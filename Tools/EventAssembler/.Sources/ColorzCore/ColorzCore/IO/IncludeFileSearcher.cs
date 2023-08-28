﻿using System;
using System.Collections.Generic;
using System.IO;
using ColorzCore.DataTypes;

namespace ColorzCore.IO
{
    public class IncludeFileSearcher
    {
        public List<string> IncludeDirectories { get; } = new List<string>();
        public bool AllowRelativeInclude { get; set; } = true;

        public Maybe<string> FindFile(string name)
        {
            return FindFile(null, name);
        }

        public Maybe<string> FindFile(string? cwd, string name)
        {
            // Find the first valid file in the list of possible file paths

            foreach (string path in EnumeratePossibleAccessPaths(cwd, name))
            {
                if (File.Exists(path))
                    return new Just<string>(path);
            }

            return new Nothing<string>();
        }

        public Maybe<string> FindDirectory(string name)
        {
            return FindDirectory(null, name);
        }

        public Maybe<string> FindDirectory(string? cwd, string name)
        {
            // Find the first valid directory in the list of possible file paths

            foreach (string path in EnumeratePossibleAccessPaths(cwd, name))
            {
                if (Directory.Exists(path))
                    return new Just<string>(path);
            }

            return new Nothing<string>();
        }

        protected IEnumerable<string> EnumeratePossibleAccessPaths(string? cwd, string name)
        {
            if (AllowRelativeInclude)
            {
                if (!string.IsNullOrEmpty(cwd))
                {
                    // Path relative to given directory
                    yield return Path.Combine(cwd, name);
                }

                // Path relative to environment current directory
                yield return name;
            }

            foreach (string dir in IncludeDirectories)
            {
                // Path relative to the directory list
                yield return Path.Combine(dir, name);
            }
        }
    }
}
