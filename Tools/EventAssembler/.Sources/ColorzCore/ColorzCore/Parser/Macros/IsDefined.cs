﻿using System;
using System.Collections.Generic;
using ColorzCore.DataTypes;
using ColorzCore.Lexer;

namespace ColorzCore.Parser.Macros
{
    class IsDefined : BuiltInMacro
    {
        public EAParser ParentParser { get; private set; }

        public IsDefined(EAParser parent)
        {
            ParentParser = parent;
        }

        public override IEnumerable<Token> ApplyMacro(Token head, IList<IList<Token>> parameters, ImmutableStack<Closure> scopes)
        {
            if (parameters[0].Count != 1)
            {
                // TODO: err somehow
                yield return MakeFalseToken(head.Location);
            }
            else
            {
                Token token = parameters[0][0];

                if ((token.Type == TokenType.IDENTIFIER) && IsReallyDefined(token.Content))
                {
                    yield return MakeTrueToken(head.Location);
                }
                else
                {
                    yield return MakeFalseToken(head.Location);
                }
            }
        }

        public override bool ValidNumParams(int num)
        {
            return num == 1;
        }

        protected bool IsReallyDefined(string name)
        {
            return ParentParser.Definitions.ContainsKey(name) || ParentParser.Macros.ContainsName(name);
        }

        protected static Token MakeTrueToken(DataTypes.Location location)
        {
            return new Token(TokenType.NUMBER, location, "1");
        }

        protected static Token MakeFalseToken(DataTypes.Location location)
        {
            return new Token(TokenType.NUMBER, location, "0");
        }
    }
}
