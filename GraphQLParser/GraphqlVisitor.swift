// Generated from Graphql.g4 by ANTLR 4.7.2

//    package graphql.parser.antlr;

import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link GraphqlParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class GraphqlVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link GraphqlParser#document}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDocument(_ ctx: GraphqlParser.DocumentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#definition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefinition(_ ctx: GraphqlParser.DefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#typeSystemDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeSystemDefinition(_ ctx: GraphqlParser.TypeSystemDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#schemaDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSchemaDefinition(_ ctx: GraphqlParser.SchemaDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#operationTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationTypeDefinition(_ ctx: GraphqlParser.OperationTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#typeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeDefinition(_ ctx: GraphqlParser.TypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#typeExtension}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeExtension(_ ctx: GraphqlParser.TypeExtensionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#emptyParentheses}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEmptyParentheses(_ ctx: GraphqlParser.EmptyParenthesesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#scalarTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScalarTypeDefinition(_ ctx: GraphqlParser.ScalarTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#scalarTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScalarTypeExtensionDefinition(_ ctx: GraphqlParser.ScalarTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#objectTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectTypeDefinition(_ ctx: GraphqlParser.ObjectTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#objectTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectTypeExtensionDefinition(_ ctx: GraphqlParser.ObjectTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#implementsInterfaces}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImplementsInterfaces(_ ctx: GraphqlParser.ImplementsInterfacesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#fieldsDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldsDefinition(_ ctx: GraphqlParser.FieldsDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#extensionFieldsDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensionFieldsDefinition(_ ctx: GraphqlParser.ExtensionFieldsDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#fieldDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldDefinition(_ ctx: GraphqlParser.FieldDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#argumentsDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgumentsDefinition(_ ctx: GraphqlParser.ArgumentsDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#inputValueDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputValueDefinition(_ ctx: GraphqlParser.InputValueDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#interfaceTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceTypeDefinition(_ ctx: GraphqlParser.InterfaceTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#interfaceTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceTypeExtensionDefinition(_ ctx: GraphqlParser.InterfaceTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#unionTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionTypeDefinition(_ ctx: GraphqlParser.UnionTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#unionTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionTypeExtensionDefinition(_ ctx: GraphqlParser.UnionTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#unionMembership}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionMembership(_ ctx: GraphqlParser.UnionMembershipContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#unionMembers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionMembers(_ ctx: GraphqlParser.UnionMembersContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#enumTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumTypeDefinition(_ ctx: GraphqlParser.EnumTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#enumTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumTypeExtensionDefinition(_ ctx: GraphqlParser.EnumTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#enumValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueDefinitions(_ ctx: GraphqlParser.EnumValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#extensionEnumValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensionEnumValueDefinitions(_ ctx: GraphqlParser.ExtensionEnumValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#enumValueDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueDefinition(_ ctx: GraphqlParser.EnumValueDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#inputObjectTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputObjectTypeDefinition(_ ctx: GraphqlParser.InputObjectTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#inputObjectTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputObjectTypeExtensionDefinition(_ ctx: GraphqlParser.InputObjectTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#inputObjectValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputObjectValueDefinitions(_ ctx: GraphqlParser.InputObjectValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#extensionInputObjectValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensionInputObjectValueDefinitions(_ ctx: GraphqlParser.ExtensionInputObjectValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#directiveDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectiveDefinition(_ ctx: GraphqlParser.DirectiveDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#directiveLocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectiveLocation(_ ctx: GraphqlParser.DirectiveLocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#directiveLocations}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectiveLocations(_ ctx: GraphqlParser.DirectiveLocationsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#operationType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationType(_ ctx: GraphqlParser.OperationTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescription(_ ctx: GraphqlParser.DescriptionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#enumValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValue(_ ctx: GraphqlParser.EnumValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#arrayValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayValue(_ ctx: GraphqlParser.ArrayValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#arrayValueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayValueWithVariable(_ ctx: GraphqlParser.ArrayValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#objectValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectValue(_ ctx: GraphqlParser.ObjectValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#objectValueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectValueWithVariable(_ ctx: GraphqlParser.ObjectValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#objectField}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectField(_ ctx: GraphqlParser.ObjectFieldContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#objectFieldWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectFieldWithVariable(_ ctx: GraphqlParser.ObjectFieldWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#directives}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectives(_ ctx: GraphqlParser.DirectivesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#directive}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirective(_ ctx: GraphqlParser.DirectiveContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#arguments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArguments(_ ctx: GraphqlParser.ArgumentsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgument(_ ctx: GraphqlParser.ArgumentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#baseName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBaseName(_ ctx: GraphqlParser.BaseNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#fragmentName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentName(_ ctx: GraphqlParser.FragmentNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#enumValueName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueName(_ ctx: GraphqlParser.EnumValueNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName(_ ctx: GraphqlParser.NameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: GraphqlParser.ValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#valueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValueWithVariable(_ ctx: GraphqlParser.ValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#variable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable(_ ctx: GraphqlParser.VariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#defaultValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefaultValue(_ ctx: GraphqlParser.DefaultValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#stringValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringValue(_ ctx: GraphqlParser.StringValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType(_ ctx: GraphqlParser.TypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#typeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeName(_ ctx: GraphqlParser.TypeNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#listType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitListType(_ ctx: GraphqlParser.ListTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#nonNullType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNonNullType(_ ctx: GraphqlParser.NonNullTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#operationDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationDefinition(_ ctx: GraphqlParser.OperationDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#variableDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDefinitions(_ ctx: GraphqlParser.VariableDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#variableDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDefinition(_ ctx: GraphqlParser.VariableDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#selectionSet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelectionSet(_ ctx: GraphqlParser.SelectionSetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#selection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelection(_ ctx: GraphqlParser.SelectionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#field}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitField(_ ctx: GraphqlParser.FieldContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlias(_ ctx: GraphqlParser.AliasContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#fragmentSpread}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentSpread(_ ctx: GraphqlParser.FragmentSpreadContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#inlineFragment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInlineFragment(_ ctx: GraphqlParser.InlineFragmentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#fragmentDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentDefinition(_ ctx: GraphqlParser.FragmentDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlParser#typeCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeCondition(_ ctx: GraphqlParser.TypeConditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}
