#!/bin/sh

#wget https://www.antlr.org/download/antlr-4.7.2-complete.jar
#java -cp antlr-4.7.2-complete.jar  org.antlr.v4.Tool -Dlanguage=Swift -listener -visitor -o ../GraphQLParser GraphQL.g4 -- old grammar file
java -cp antlr-4.7.2-complete.jar  org.antlr.v4.Tool -Dlanguage=Swift -listener -visitor -o ../GraphQLParser GraphqlCommon.g4
java -cp antlr-4.7.2-complete.jar  org.antlr.v4.Tool -Dlanguage=Swift -listener -visitor -o ../GraphQLParser GraphqlOperation.g4
java -cp antlr-4.7.2-complete.jar  org.antlr.v4.Tool -Dlanguage=Swift -listener -visitor -o ../GraphQLParser GraphqlSDL.g4
java -cp antlr-4.7.2-complete.jar  org.antlr.v4.Tool -Dlanguage=Swift -listener -visitor -o ../GraphQLParser Graphql.g4


