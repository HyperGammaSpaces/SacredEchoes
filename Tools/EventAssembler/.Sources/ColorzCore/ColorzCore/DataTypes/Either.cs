﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ColorzCore.DataTypes
{
#pragma warning disable IDE1006 // Naming Styles
    public interface Either<Left, Right>
#pragma warning restore IDE1006 // Naming Styles
    {
        bool IsLeft { get; }
        bool IsRight { get; }
        Left GetLeft { get; }
        Right GetRight { get; }
        void Case(TAction<Left> LAction, TAction<Right> RAction);
    }
    public class Left<L, R> : Either <L, R>
    {
        public Left(L val)
        {
            GetLeft = val;
        }

        public bool IsLeft { get { return true; } }
        public bool IsRight { get { return false; } }
        public L GetLeft { get; }
        public R GetRight { get { throw new WrongEitherException(); } }
        public void Case(TAction<L> LAction, TAction<R> RAction) { LAction(GetLeft); }
    }
    public class Right<L, R> : Either<L, R>
    {
        public Right(R val)
        {
            GetRight = val;
        }

        public bool IsLeft { get { return false; } }
        public bool IsRight { get { return true; } }
        public L GetLeft { get { throw new WrongEitherException(); } }
        public R GetRight { get; }
        public void Case(TAction<L> LAction, TAction<R> RAction) { RAction(GetRight); }
    }
    class WrongEitherException : Exception { }
}
