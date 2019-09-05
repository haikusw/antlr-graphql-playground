// Generated from GraphqlSDL.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link GraphqlSDLParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class GraphqlSDLVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#typeSystemDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeSystemDefinition(_ ctx: GraphqlSDLParser.TypeSystemDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#schemaDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSchemaDefinition(_ ctx: GraphqlSDLParser.SchemaDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#operationTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationTypeDefinition(_ ctx: GraphqlSDLParser.OperationTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#typeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeDefinition(_ ctx: GraphqlSDLParser.TypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#typeExtension}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeExtension(_ ctx: GraphqlSDLParser.TypeExtensionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#emptyParentheses}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEmptyParentheses(_ ctx: GraphqlSDLParser.EmptyParenthesesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#scalarTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScalarTypeDefinition(_ ctx: GraphqlSDLParser.ScalarTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#scalarTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScalarTypeExtensionDefinition(_ ctx: GraphqlSDLParser.ScalarTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#objectTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectTypeDefinition(_ ctx: GraphqlSDLParser.ObjectTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#objectTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectTypeExtensionDefinition(_ ctx: GraphqlSDLParser.ObjectTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#implementsInterfaces}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImplementsInterfaces(_ ctx: GraphqlSDLParser.ImplementsInterfacesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#fieldsDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldsDefinition(_ ctx: GraphqlSDLParser.FieldsDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#extensionFieldsDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensionFieldsDefinition(_ ctx: GraphqlSDLParser.ExtensionFieldsDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#fieldDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldDefinition(_ ctx: GraphqlSDLParser.FieldDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#argumentsDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgumentsDefinition(_ ctx: GraphqlSDLParser.ArgumentsDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#inputValueDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputValueDefinition(_ ctx: GraphqlSDLParser.InputValueDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#interfaceTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceTypeDefinition(_ ctx: GraphqlSDLParser.InterfaceTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#interfaceTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceTypeExtensionDefinition(_ ctx: GraphqlSDLParser.InterfaceTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#unionTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionTypeDefinition(_ ctx: GraphqlSDLParser.UnionTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#unionTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionTypeExtensionDefinition(_ ctx: GraphqlSDLParser.UnionTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#unionMembership}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionMembership(_ ctx: GraphqlSDLParser.UnionMembershipContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#unionMembers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnionMembers(_ ctx: GraphqlSDLParser.UnionMembersContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#enumTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumTypeDefinition(_ ctx: GraphqlSDLParser.EnumTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#enumTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumTypeExtensionDefinition(_ ctx: GraphqlSDLParser.EnumTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#enumValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueDefinitions(_ ctx: GraphqlSDLParser.EnumValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#extensionEnumValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensionEnumValueDefinitions(_ ctx: GraphqlSDLParser.ExtensionEnumValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#enumValueDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueDefinition(_ ctx: GraphqlSDLParser.EnumValueDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#inputObjectTypeDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputObjectTypeDefinition(_ ctx: GraphqlSDLParser.InputObjectTypeDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#inputObjectTypeExtensionDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputObjectTypeExtensionDefinition(_ ctx: GraphqlSDLParser.InputObjectTypeExtensionDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#inputObjectValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputObjectValueDefinitions(_ ctx: GraphqlSDLParser.InputObjectValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#extensionInputObjectValueDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensionInputObjectValueDefinitions(_ ctx: GraphqlSDLParser.ExtensionInputObjectValueDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#directiveDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectiveDefinition(_ ctx: GraphqlSDLParser.DirectiveDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#directiveLocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectiveLocation(_ ctx: GraphqlSDLParser.DirectiveLocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#directiveLocations}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectiveLocations(_ ctx: GraphqlSDLParser.DirectiveLocationsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#operationType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationType(_ ctx: GraphqlSDLParser.OperationTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescription(_ ctx: GraphqlSDLParser.DescriptionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#enumValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValue(_ ctx: GraphqlSDLParser.EnumValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#arrayValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayValue(_ ctx: GraphqlSDLParser.ArrayValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#arrayValueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayValueWithVariable(_ ctx: GraphqlSDLParser.ArrayValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#objectValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectValue(_ ctx: GraphqlSDLParser.ObjectValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#objectValueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectValueWithVariable(_ ctx: GraphqlSDLParser.ObjectValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#objectField}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectField(_ ctx: GraphqlSDLParser.ObjectFieldContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#objectFieldWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectFieldWithVariable(_ ctx: GraphqlSDLParser.ObjectFieldWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#directives}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectives(_ ctx: GraphqlSDLParser.DirectivesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#directive}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirective(_ ctx: GraphqlSDLParser.DirectiveContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#arguments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArguments(_ ctx: GraphqlSDLParser.ArgumentsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgument(_ ctx: GraphqlSDLParser.ArgumentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#baseName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBaseName(_ ctx: GraphqlSDLParser.BaseNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#fragmentName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentName(_ ctx: GraphqlSDLParser.FragmentNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#enumValueName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueName(_ ctx: GraphqlSDLParser.EnumValueNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName(_ ctx: GraphqlSDLParser.NameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: GraphqlSDLParser.ValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#valueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValueWithVariable(_ ctx: GraphqlSDLParser.ValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#variable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable(_ ctx: GraphqlSDLParser.VariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#defaultValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefaultValue(_ ctx: GraphqlSDLParser.DefaultValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#stringValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringValue(_ ctx: GraphqlSDLParser.StringValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType(_ ctx: GraphqlSDLParser.TypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#typeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeName(_ ctx: GraphqlSDLParser.TypeNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#listType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitListType(_ ctx: GraphqlSDLParser.ListTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlSDLParser#nonNullType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNonNullType(_ ctx: GraphqlSDLParser.NonNullTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}