// Generated from GraphqlOperation.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GraphqlOperationParser}.
 */
public protocol GraphqlOperationListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#operationDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationDefinition(_ ctx: GraphqlOperationParser.OperationDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#operationDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationDefinition(_ ctx: GraphqlOperationParser.OperationDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#variableDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDefinitions(_ ctx: GraphqlOperationParser.VariableDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#variableDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDefinitions(_ ctx: GraphqlOperationParser.VariableDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#variableDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDefinition(_ ctx: GraphqlOperationParser.VariableDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#variableDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDefinition(_ ctx: GraphqlOperationParser.VariableDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#selectionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectionSet(_ ctx: GraphqlOperationParser.SelectionSetContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#selectionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectionSet(_ ctx: GraphqlOperationParser.SelectionSetContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelection(_ ctx: GraphqlOperationParser.SelectionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelection(_ ctx: GraphqlOperationParser.SelectionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: GraphqlOperationParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: GraphqlOperationParser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias(_ ctx: GraphqlOperationParser.AliasContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias(_ ctx: GraphqlOperationParser.AliasContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#fragmentSpread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentSpread(_ ctx: GraphqlOperationParser.FragmentSpreadContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#fragmentSpread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentSpread(_ ctx: GraphqlOperationParser.FragmentSpreadContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#inlineFragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInlineFragment(_ ctx: GraphqlOperationParser.InlineFragmentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#inlineFragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInlineFragment(_ ctx: GraphqlOperationParser.InlineFragmentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#fragmentDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentDefinition(_ ctx: GraphqlOperationParser.FragmentDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#fragmentDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentDefinition(_ ctx: GraphqlOperationParser.FragmentDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#typeCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeCondition(_ ctx: GraphqlOperationParser.TypeConditionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#typeCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeCondition(_ ctx: GraphqlOperationParser.TypeConditionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationType(_ ctx: GraphqlOperationParser.OperationTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationType(_ ctx: GraphqlOperationParser.OperationTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescription(_ ctx: GraphqlOperationParser.DescriptionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescription(_ ctx: GraphqlOperationParser.DescriptionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValue(_ ctx: GraphqlOperationParser.EnumValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValue(_ ctx: GraphqlOperationParser.EnumValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValue(_ ctx: GraphqlOperationParser.ArrayValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValue(_ ctx: GraphqlOperationParser.ArrayValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValueWithVariable(_ ctx: GraphqlOperationParser.ArrayValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValueWithVariable(_ ctx: GraphqlOperationParser.ArrayValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValue(_ ctx: GraphqlOperationParser.ObjectValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValue(_ ctx: GraphqlOperationParser.ObjectValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValueWithVariable(_ ctx: GraphqlOperationParser.ObjectValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValueWithVariable(_ ctx: GraphqlOperationParser.ObjectValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectField(_ ctx: GraphqlOperationParser.ObjectFieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectField(_ ctx: GraphqlOperationParser.ObjectFieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectFieldWithVariable(_ ctx: GraphqlOperationParser.ObjectFieldWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectFieldWithVariable(_ ctx: GraphqlOperationParser.ObjectFieldWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectives(_ ctx: GraphqlOperationParser.DirectivesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectives(_ ctx: GraphqlOperationParser.DirectivesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: GraphqlOperationParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: GraphqlOperationParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: GraphqlOperationParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: GraphqlOperationParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: GraphqlOperationParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: GraphqlOperationParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseName(_ ctx: GraphqlOperationParser.BaseNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseName(_ ctx: GraphqlOperationParser.BaseNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentName(_ ctx: GraphqlOperationParser.FragmentNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentName(_ ctx: GraphqlOperationParser.FragmentNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueName(_ ctx: GraphqlOperationParser.EnumValueNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueName(_ ctx: GraphqlOperationParser.EnumValueNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: GraphqlOperationParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: GraphqlOperationParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: GraphqlOperationParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: GraphqlOperationParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueWithVariable(_ ctx: GraphqlOperationParser.ValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueWithVariable(_ ctx: GraphqlOperationParser.ValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: GraphqlOperationParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: GraphqlOperationParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: GraphqlOperationParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: GraphqlOperationParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringValue(_ ctx: GraphqlOperationParser.StringValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringValue(_ ctx: GraphqlOperationParser.StringValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: GraphqlOperationParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: GraphqlOperationParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: GraphqlOperationParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: GraphqlOperationParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListType(_ ctx: GraphqlOperationParser.ListTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListType(_ ctx: GraphqlOperationParser.ListTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlOperationParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonNullType(_ ctx: GraphqlOperationParser.NonNullTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlOperationParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonNullType(_ ctx: GraphqlOperationParser.NonNullTypeContext)
}