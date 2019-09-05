// Generated from GraphqlCommon.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GraphqlCommonParser}.
 */
public protocol GraphqlCommonListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationType(_ ctx: GraphqlCommonParser.OperationTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationType(_ ctx: GraphqlCommonParser.OperationTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescription(_ ctx: GraphqlCommonParser.DescriptionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescription(_ ctx: GraphqlCommonParser.DescriptionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValue(_ ctx: GraphqlCommonParser.EnumValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValue(_ ctx: GraphqlCommonParser.EnumValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValue(_ ctx: GraphqlCommonParser.ArrayValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValue(_ ctx: GraphqlCommonParser.ArrayValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValueWithVariable(_ ctx: GraphqlCommonParser.ArrayValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValueWithVariable(_ ctx: GraphqlCommonParser.ArrayValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValue(_ ctx: GraphqlCommonParser.ObjectValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValue(_ ctx: GraphqlCommonParser.ObjectValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValueWithVariable(_ ctx: GraphqlCommonParser.ObjectValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValueWithVariable(_ ctx: GraphqlCommonParser.ObjectValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectField(_ ctx: GraphqlCommonParser.ObjectFieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectField(_ ctx: GraphqlCommonParser.ObjectFieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectFieldWithVariable(_ ctx: GraphqlCommonParser.ObjectFieldWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectFieldWithVariable(_ ctx: GraphqlCommonParser.ObjectFieldWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectives(_ ctx: GraphqlCommonParser.DirectivesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectives(_ ctx: GraphqlCommonParser.DirectivesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: GraphqlCommonParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: GraphqlCommonParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: GraphqlCommonParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: GraphqlCommonParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: GraphqlCommonParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: GraphqlCommonParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseName(_ ctx: GraphqlCommonParser.BaseNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseName(_ ctx: GraphqlCommonParser.BaseNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentName(_ ctx: GraphqlCommonParser.FragmentNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentName(_ ctx: GraphqlCommonParser.FragmentNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueName(_ ctx: GraphqlCommonParser.EnumValueNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueName(_ ctx: GraphqlCommonParser.EnumValueNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: GraphqlCommonParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: GraphqlCommonParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: GraphqlCommonParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: GraphqlCommonParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueWithVariable(_ ctx: GraphqlCommonParser.ValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueWithVariable(_ ctx: GraphqlCommonParser.ValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: GraphqlCommonParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: GraphqlCommonParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: GraphqlCommonParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: GraphqlCommonParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringValue(_ ctx: GraphqlCommonParser.StringValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringValue(_ ctx: GraphqlCommonParser.StringValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: GraphqlCommonParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: GraphqlCommonParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: GraphqlCommonParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: GraphqlCommonParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListType(_ ctx: GraphqlCommonParser.ListTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListType(_ ctx: GraphqlCommonParser.ListTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlCommonParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonNullType(_ ctx: GraphqlCommonParser.NonNullTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlCommonParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonNullType(_ ctx: GraphqlCommonParser.NonNullTypeContext)
}