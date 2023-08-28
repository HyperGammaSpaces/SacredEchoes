﻿using ColorzCore.DataTypes;
using ColorzCore.Lexer;
using ColorzCore.Parser;
using ColorzCore.Parser.AST;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ColorzCore.Preprocessor.Directives
{
    interface IDirective
    {
        /***
         * Perform the directive's action, be it altering tokens, for just emitting a special ILineNode.
         * Precondition: MinParams <= parameters.Count <= MaxParams
         * 
         * Return: If a string is returned, it is interpreted as an error.
         */
        Maybe<ILineNode> Execute(EAParser p, Token self, IList<IParamNode> parameters, MergeableGenerator<Token> tokens);
        /***
         * Minimum number of parameters, inclusive. 
         */
        int MinParams { get; }
        /***
         * Maximum number of parameters, inclusive. Null for no limit.
         */
        int? MaxParams { get; }
        /***
         * Whether requires the parser to be taking in tokens.
         * This may not hold when the parser is skipping, e.g. from an #ifdef.
         */
        bool RequireInclusion { get; }
    }
}
