// Generated from Graphql.g4 by ANTLR 4.7.2

//    package graphql.parser.antlr;

import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GraphqlParser}.
 */
public protocol GraphqlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument(_ ctx: GraphqlParser.DocumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument(_ ctx: GraphqlParser.DocumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: GraphqlParser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: GraphqlParser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#typeSystemDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSystemDefinition(_ ctx: GraphqlParser.TypeSystemDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#typeSystemDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSystemDefinition(_ ctx: GraphqlParser.TypeSystemDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#schemaDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSchemaDefinition(_ ctx: GraphqlParser.SchemaDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#schemaDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSchemaDefinition(_ ctx: GraphqlParser.SchemaDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#operationTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationTypeDefinition(_ ctx: GraphqlParser.OperationTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#operationTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationTypeDefinition(_ ctx: GraphqlParser.OperationTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#typeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDefinition(_ ctx: GraphqlParser.TypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#typeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDefinition(_ ctx: GraphqlParser.TypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#typeExtension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeExtension(_ ctx: GraphqlParser.TypeExtensionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#typeExtension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeExtension(_ ctx: GraphqlParser.TypeExtensionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#emptyParentheses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyParentheses(_ ctx: GraphqlParser.EmptyParenthesesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#emptyParentheses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyParentheses(_ ctx: GraphqlParser.EmptyParenthesesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#scalarTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalarTypeDefinition(_ ctx: GraphqlParser.ScalarTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#scalarTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalarTypeDefinition(_ ctx: GraphqlParser.ScalarTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#scalarTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalarTypeExtensionDefinition(_ ctx: GraphqlParser.ScalarTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#scalarTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalarTypeExtensionDefinition(_ ctx: GraphqlParser.ScalarTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#objectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectTypeDefinition(_ ctx: GraphqlParser.ObjectTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#objectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectTypeDefinition(_ ctx: GraphqlParser.ObjectTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#objectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectTypeExtensionDefinition(_ ctx: GraphqlParser.ObjectTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#objectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectTypeExtensionDefinition(_ ctx: GraphqlParser.ObjectTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#implementsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementsInterfaces(_ ctx: GraphqlParser.ImplementsInterfacesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#implementsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementsInterfaces(_ ctx: GraphqlParser.ImplementsInterfacesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#fieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldsDefinition(_ ctx: GraphqlParser.FieldsDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#fieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldsDefinition(_ ctx: GraphqlParser.FieldsDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#extensionFieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionFieldsDefinition(_ ctx: GraphqlParser.ExtensionFieldsDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#extensionFieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionFieldsDefinition(_ ctx: GraphqlParser.ExtensionFieldsDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#fieldDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDefinition(_ ctx: GraphqlParser.FieldDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#fieldDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDefinition(_ ctx: GraphqlParser.FieldDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#argumentsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentsDefinition(_ ctx: GraphqlParser.ArgumentsDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#argumentsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentsDefinition(_ ctx: GraphqlParser.ArgumentsDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#inputValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputValueDefinition(_ ctx: GraphqlParser.InputValueDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#inputValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputValueDefinition(_ ctx: GraphqlParser.InputValueDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#interfaceTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceTypeDefinition(_ ctx: GraphqlParser.InterfaceTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#interfaceTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceTypeDefinition(_ ctx: GraphqlParser.InterfaceTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#interfaceTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceTypeExtensionDefinition(_ ctx: GraphqlParser.InterfaceTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#interfaceTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceTypeExtensionDefinition(_ ctx: GraphqlParser.InterfaceTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#unionTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionTypeDefinition(_ ctx: GraphqlParser.UnionTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#unionTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionTypeDefinition(_ ctx: GraphqlParser.UnionTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#unionTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionTypeExtensionDefinition(_ ctx: GraphqlParser.UnionTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#unionTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionTypeExtensionDefinition(_ ctx: GraphqlParser.UnionTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#unionMembership}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMembership(_ ctx: GraphqlParser.UnionMembershipContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#unionMembership}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMembership(_ ctx: GraphqlParser.UnionMembershipContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#unionMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMembers(_ ctx: GraphqlParser.UnionMembersContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#unionMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMembers(_ ctx: GraphqlParser.UnionMembersContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#enumTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumTypeDefinition(_ ctx: GraphqlParser.EnumTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#enumTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumTypeDefinition(_ ctx: GraphqlParser.EnumTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#enumTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumTypeExtensionDefinition(_ ctx: GraphqlParser.EnumTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#enumTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumTypeExtensionDefinition(_ ctx: GraphqlParser.EnumTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#enumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueDefinitions(_ ctx: GraphqlParser.EnumValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#enumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueDefinitions(_ ctx: GraphqlParser.EnumValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#extensionEnumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionEnumValueDefinitions(_ ctx: GraphqlParser.ExtensionEnumValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#extensionEnumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionEnumValueDefinitions(_ ctx: GraphqlParser.ExtensionEnumValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#enumValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueDefinition(_ ctx: GraphqlParser.EnumValueDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#enumValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueDefinition(_ ctx: GraphqlParser.EnumValueDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#inputObjectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputObjectTypeDefinition(_ ctx: GraphqlParser.InputObjectTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#inputObjectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputObjectTypeDefinition(_ ctx: GraphqlParser.InputObjectTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#inputObjectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputObjectTypeExtensionDefinition(_ ctx: GraphqlParser.InputObjectTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#inputObjectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputObjectTypeExtensionDefinition(_ ctx: GraphqlParser.InputObjectTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#inputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputObjectValueDefinitions(_ ctx: GraphqlParser.InputObjectValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#inputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputObjectValueDefinitions(_ ctx: GraphqlParser.InputObjectValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#extensionInputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionInputObjectValueDefinitions(_ ctx: GraphqlParser.ExtensionInputObjectValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#extensionInputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionInputObjectValueDefinitions(_ ctx: GraphqlParser.ExtensionInputObjectValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#directiveDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectiveDefinition(_ ctx: GraphqlParser.DirectiveDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#directiveDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectiveDefinition(_ ctx: GraphqlParser.DirectiveDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#directiveLocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectiveLocation(_ ctx: GraphqlParser.DirectiveLocationContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#directiveLocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectiveLocation(_ ctx: GraphqlParser.DirectiveLocationContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#directiveLocations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectiveLocations(_ ctx: GraphqlParser.DirectiveLocationsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#directiveLocations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectiveLocations(_ ctx: GraphqlParser.DirectiveLocationsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationType(_ ctx: GraphqlParser.OperationTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationType(_ ctx: GraphqlParser.OperationTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescription(_ ctx: GraphqlParser.DescriptionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescription(_ ctx: GraphqlParser.DescriptionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValue(_ ctx: GraphqlParser.EnumValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValue(_ ctx: GraphqlParser.EnumValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValue(_ ctx: GraphqlParser.ArrayValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValue(_ ctx: GraphqlParser.ArrayValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValueWithVariable(_ ctx: GraphqlParser.ArrayValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValueWithVariable(_ ctx: GraphqlParser.ArrayValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValue(_ ctx: GraphqlParser.ObjectValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValue(_ ctx: GraphqlParser.ObjectValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValueWithVariable(_ ctx: GraphqlParser.ObjectValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValueWithVariable(_ ctx: GraphqlParser.ObjectValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectField(_ ctx: GraphqlParser.ObjectFieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectField(_ ctx: GraphqlParser.ObjectFieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectFieldWithVariable(_ ctx: GraphqlParser.ObjectFieldWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectFieldWithVariable(_ ctx: GraphqlParser.ObjectFieldWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectives(_ ctx: GraphqlParser.DirectivesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectives(_ ctx: GraphqlParser.DirectivesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: GraphqlParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: GraphqlParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: GraphqlParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: GraphqlParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: GraphqlParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: GraphqlParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseName(_ ctx: GraphqlParser.BaseNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseName(_ ctx: GraphqlParser.BaseNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentName(_ ctx: GraphqlParser.FragmentNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentName(_ ctx: GraphqlParser.FragmentNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueName(_ ctx: GraphqlParser.EnumValueNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueName(_ ctx: GraphqlParser.EnumValueNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: GraphqlParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: GraphqlParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: GraphqlParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: GraphqlParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueWithVariable(_ ctx: GraphqlParser.ValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueWithVariable(_ ctx: GraphqlParser.ValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: GraphqlParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: GraphqlParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: GraphqlParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: GraphqlParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringValue(_ ctx: GraphqlParser.StringValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringValue(_ ctx: GraphqlParser.StringValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: GraphqlParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: GraphqlParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: GraphqlParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: GraphqlParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListType(_ ctx: GraphqlParser.ListTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListType(_ ctx: GraphqlParser.ListTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonNullType(_ ctx: GraphqlParser.NonNullTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonNullType(_ ctx: GraphqlParser.NonNullTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#operationDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationDefinition(_ ctx: GraphqlParser.OperationDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#operationDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationDefinition(_ ctx: GraphqlParser.OperationDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#variableDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDefinitions(_ ctx: GraphqlParser.VariableDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#variableDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDefinitions(_ ctx: GraphqlParser.VariableDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#variableDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDefinition(_ ctx: GraphqlParser.VariableDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#variableDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDefinition(_ ctx: GraphqlParser.VariableDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#selectionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectionSet(_ ctx: GraphqlParser.SelectionSetContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#selectionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectionSet(_ ctx: GraphqlParser.SelectionSetContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelection(_ ctx: GraphqlParser.SelectionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelection(_ ctx: GraphqlParser.SelectionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: GraphqlParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: GraphqlParser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias(_ ctx: GraphqlParser.AliasContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias(_ ctx: GraphqlParser.AliasContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#fragmentSpread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentSpread(_ ctx: GraphqlParser.FragmentSpreadContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#fragmentSpread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentSpread(_ ctx: GraphqlParser.FragmentSpreadContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#inlineFragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInlineFragment(_ ctx: GraphqlParser.InlineFragmentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#inlineFragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInlineFragment(_ ctx: GraphqlParser.InlineFragmentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#fragmentDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentDefinition(_ ctx: GraphqlParser.FragmentDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#fragmentDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentDefinition(_ ctx: GraphqlParser.FragmentDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlParser#typeCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeCondition(_ ctx: GraphqlParser.TypeConditionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlParser#typeCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeCondition(_ ctx: GraphqlParser.TypeConditionContext)
}
