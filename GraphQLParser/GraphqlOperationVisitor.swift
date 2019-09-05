// Generated from GraphqlOperation.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link GraphqlOperationParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class GraphqlOperationVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#operationDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationDefinition(_ ctx: GraphqlOperationParser.OperationDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#variableDefinitions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDefinitions(_ ctx: GraphqlOperationParser.VariableDefinitionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#variableDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDefinition(_ ctx: GraphqlOperationParser.VariableDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#selectionSet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelectionSet(_ ctx: GraphqlOperationParser.SelectionSetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#selection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelection(_ ctx: GraphqlOperationParser.SelectionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#field}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitField(_ ctx: GraphqlOperationParser.FieldContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlias(_ ctx: GraphqlOperationParser.AliasContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#fragmentSpread}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentSpread(_ ctx: GraphqlOperationParser.FragmentSpreadContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#inlineFragment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInlineFragment(_ ctx: GraphqlOperationParser.InlineFragmentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#fragmentDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentDefinition(_ ctx: GraphqlOperationParser.FragmentDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#typeCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeCondition(_ ctx: GraphqlOperationParser.TypeConditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#operationType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperationType(_ ctx: GraphqlOperationParser.OperationTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescription(_ ctx: GraphqlOperationParser.DescriptionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#enumValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValue(_ ctx: GraphqlOperationParser.EnumValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#arrayValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayValue(_ ctx: GraphqlOperationParser.ArrayValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#arrayValueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayValueWithVariable(_ ctx: GraphqlOperationParser.ArrayValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#objectValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectValue(_ ctx: GraphqlOperationParser.ObjectValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#objectValueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectValueWithVariable(_ ctx: GraphqlOperationParser.ObjectValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#objectField}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectField(_ ctx: GraphqlOperationParser.ObjectFieldContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#objectFieldWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectFieldWithVariable(_ ctx: GraphqlOperationParser.ObjectFieldWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#directives}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectives(_ ctx: GraphqlOperationParser.DirectivesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#directive}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirective(_ ctx: GraphqlOperationParser.DirectiveContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#arguments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArguments(_ ctx: GraphqlOperationParser.ArgumentsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgument(_ ctx: GraphqlOperationParser.ArgumentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#baseName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBaseName(_ ctx: GraphqlOperationParser.BaseNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#fragmentName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFragmentName(_ ctx: GraphqlOperationParser.FragmentNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#enumValueName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumValueName(_ ctx: GraphqlOperationParser.EnumValueNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName(_ ctx: GraphqlOperationParser.NameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: GraphqlOperationParser.ValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#valueWithVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValueWithVariable(_ ctx: GraphqlOperationParser.ValueWithVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#variable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable(_ ctx: GraphqlOperationParser.VariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#defaultValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefaultValue(_ ctx: GraphqlOperationParser.DefaultValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#stringValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringValue(_ ctx: GraphqlOperationParser.StringValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType(_ ctx: GraphqlOperationParser.TypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#typeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeName(_ ctx: GraphqlOperationParser.TypeNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#listType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitListType(_ ctx: GraphqlOperationParser.ListTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphqlOperationParser#nonNullType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNonNullType(_ ctx: GraphqlOperationParser.NonNullTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}