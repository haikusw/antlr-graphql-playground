// Generated from GraphqlSDL.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GraphqlSDLParser}.
 */
public protocol GraphqlSDLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#typeSystemDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSystemDefinition(_ ctx: GraphqlSDLParser.TypeSystemDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#typeSystemDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSystemDefinition(_ ctx: GraphqlSDLParser.TypeSystemDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#schemaDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSchemaDefinition(_ ctx: GraphqlSDLParser.SchemaDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#schemaDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSchemaDefinition(_ ctx: GraphqlSDLParser.SchemaDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#operationTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationTypeDefinition(_ ctx: GraphqlSDLParser.OperationTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#operationTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationTypeDefinition(_ ctx: GraphqlSDLParser.OperationTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#typeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDefinition(_ ctx: GraphqlSDLParser.TypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#typeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDefinition(_ ctx: GraphqlSDLParser.TypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#typeExtension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeExtension(_ ctx: GraphqlSDLParser.TypeExtensionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#typeExtension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeExtension(_ ctx: GraphqlSDLParser.TypeExtensionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#emptyParentheses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyParentheses(_ ctx: GraphqlSDLParser.EmptyParenthesesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#emptyParentheses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyParentheses(_ ctx: GraphqlSDLParser.EmptyParenthesesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#scalarTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalarTypeDefinition(_ ctx: GraphqlSDLParser.ScalarTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#scalarTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalarTypeDefinition(_ ctx: GraphqlSDLParser.ScalarTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#scalarTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalarTypeExtensionDefinition(_ ctx: GraphqlSDLParser.ScalarTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#scalarTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalarTypeExtensionDefinition(_ ctx: GraphqlSDLParser.ScalarTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#objectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectTypeDefinition(_ ctx: GraphqlSDLParser.ObjectTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#objectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectTypeDefinition(_ ctx: GraphqlSDLParser.ObjectTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#objectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectTypeExtensionDefinition(_ ctx: GraphqlSDLParser.ObjectTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#objectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectTypeExtensionDefinition(_ ctx: GraphqlSDLParser.ObjectTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#implementsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementsInterfaces(_ ctx: GraphqlSDLParser.ImplementsInterfacesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#implementsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementsInterfaces(_ ctx: GraphqlSDLParser.ImplementsInterfacesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#fieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldsDefinition(_ ctx: GraphqlSDLParser.FieldsDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#fieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldsDefinition(_ ctx: GraphqlSDLParser.FieldsDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#extensionFieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionFieldsDefinition(_ ctx: GraphqlSDLParser.ExtensionFieldsDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#extensionFieldsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionFieldsDefinition(_ ctx: GraphqlSDLParser.ExtensionFieldsDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#fieldDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDefinition(_ ctx: GraphqlSDLParser.FieldDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#fieldDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDefinition(_ ctx: GraphqlSDLParser.FieldDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#argumentsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentsDefinition(_ ctx: GraphqlSDLParser.ArgumentsDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#argumentsDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentsDefinition(_ ctx: GraphqlSDLParser.ArgumentsDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#inputValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputValueDefinition(_ ctx: GraphqlSDLParser.InputValueDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#inputValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputValueDefinition(_ ctx: GraphqlSDLParser.InputValueDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#interfaceTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceTypeDefinition(_ ctx: GraphqlSDLParser.InterfaceTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#interfaceTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceTypeDefinition(_ ctx: GraphqlSDLParser.InterfaceTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#interfaceTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceTypeExtensionDefinition(_ ctx: GraphqlSDLParser.InterfaceTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#interfaceTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceTypeExtensionDefinition(_ ctx: GraphqlSDLParser.InterfaceTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#unionTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionTypeDefinition(_ ctx: GraphqlSDLParser.UnionTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#unionTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionTypeDefinition(_ ctx: GraphqlSDLParser.UnionTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#unionTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionTypeExtensionDefinition(_ ctx: GraphqlSDLParser.UnionTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#unionTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionTypeExtensionDefinition(_ ctx: GraphqlSDLParser.UnionTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#unionMembership}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMembership(_ ctx: GraphqlSDLParser.UnionMembershipContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#unionMembership}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMembership(_ ctx: GraphqlSDLParser.UnionMembershipContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#unionMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMembers(_ ctx: GraphqlSDLParser.UnionMembersContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#unionMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMembers(_ ctx: GraphqlSDLParser.UnionMembersContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#enumTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumTypeDefinition(_ ctx: GraphqlSDLParser.EnumTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#enumTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumTypeDefinition(_ ctx: GraphqlSDLParser.EnumTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#enumTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumTypeExtensionDefinition(_ ctx: GraphqlSDLParser.EnumTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#enumTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumTypeExtensionDefinition(_ ctx: GraphqlSDLParser.EnumTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#enumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueDefinitions(_ ctx: GraphqlSDLParser.EnumValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#enumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueDefinitions(_ ctx: GraphqlSDLParser.EnumValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#extensionEnumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionEnumValueDefinitions(_ ctx: GraphqlSDLParser.ExtensionEnumValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#extensionEnumValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionEnumValueDefinitions(_ ctx: GraphqlSDLParser.ExtensionEnumValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#enumValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueDefinition(_ ctx: GraphqlSDLParser.EnumValueDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#enumValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueDefinition(_ ctx: GraphqlSDLParser.EnumValueDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#inputObjectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputObjectTypeDefinition(_ ctx: GraphqlSDLParser.InputObjectTypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#inputObjectTypeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputObjectTypeDefinition(_ ctx: GraphqlSDLParser.InputObjectTypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#inputObjectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputObjectTypeExtensionDefinition(_ ctx: GraphqlSDLParser.InputObjectTypeExtensionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#inputObjectTypeExtensionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputObjectTypeExtensionDefinition(_ ctx: GraphqlSDLParser.InputObjectTypeExtensionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#inputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputObjectValueDefinitions(_ ctx: GraphqlSDLParser.InputObjectValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#inputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputObjectValueDefinitions(_ ctx: GraphqlSDLParser.InputObjectValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#extensionInputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionInputObjectValueDefinitions(_ ctx: GraphqlSDLParser.ExtensionInputObjectValueDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#extensionInputObjectValueDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionInputObjectValueDefinitions(_ ctx: GraphqlSDLParser.ExtensionInputObjectValueDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#directiveDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectiveDefinition(_ ctx: GraphqlSDLParser.DirectiveDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#directiveDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectiveDefinition(_ ctx: GraphqlSDLParser.DirectiveDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#directiveLocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectiveLocation(_ ctx: GraphqlSDLParser.DirectiveLocationContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#directiveLocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectiveLocation(_ ctx: GraphqlSDLParser.DirectiveLocationContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#directiveLocations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectiveLocations(_ ctx: GraphqlSDLParser.DirectiveLocationsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#directiveLocations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectiveLocations(_ ctx: GraphqlSDLParser.DirectiveLocationsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationType(_ ctx: GraphqlSDLParser.OperationTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationType(_ ctx: GraphqlSDLParser.OperationTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescription(_ ctx: GraphqlSDLParser.DescriptionContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#description}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescription(_ ctx: GraphqlSDLParser.DescriptionContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValue(_ ctx: GraphqlSDLParser.EnumValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValue(_ ctx: GraphqlSDLParser.EnumValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValue(_ ctx: GraphqlSDLParser.ArrayValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#arrayValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValue(_ ctx: GraphqlSDLParser.ArrayValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValueWithVariable(_ ctx: GraphqlSDLParser.ArrayValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#arrayValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValueWithVariable(_ ctx: GraphqlSDLParser.ArrayValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValue(_ ctx: GraphqlSDLParser.ObjectValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#objectValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValue(_ ctx: GraphqlSDLParser.ObjectValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectValueWithVariable(_ ctx: GraphqlSDLParser.ObjectValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#objectValueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectValueWithVariable(_ ctx: GraphqlSDLParser.ObjectValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectField(_ ctx: GraphqlSDLParser.ObjectFieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#objectField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectField(_ ctx: GraphqlSDLParser.ObjectFieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectFieldWithVariable(_ ctx: GraphqlSDLParser.ObjectFieldWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#objectFieldWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectFieldWithVariable(_ ctx: GraphqlSDLParser.ObjectFieldWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectives(_ ctx: GraphqlSDLParser.DirectivesContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectives(_ ctx: GraphqlSDLParser.DirectivesContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: GraphqlSDLParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: GraphqlSDLParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: GraphqlSDLParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: GraphqlSDLParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: GraphqlSDLParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: GraphqlSDLParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseName(_ ctx: GraphqlSDLParser.BaseNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#baseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseName(_ ctx: GraphqlSDLParser.BaseNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentName(_ ctx: GraphqlSDLParser.FragmentNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentName(_ ctx: GraphqlSDLParser.FragmentNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueName(_ ctx: GraphqlSDLParser.EnumValueNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#enumValueName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueName(_ ctx: GraphqlSDLParser.EnumValueNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: GraphqlSDLParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: GraphqlSDLParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: GraphqlSDLParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: GraphqlSDLParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueWithVariable(_ ctx: GraphqlSDLParser.ValueWithVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#valueWithVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueWithVariable(_ ctx: GraphqlSDLParser.ValueWithVariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: GraphqlSDLParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: GraphqlSDLParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: GraphqlSDLParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: GraphqlSDLParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringValue(_ ctx: GraphqlSDLParser.StringValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#stringValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringValue(_ ctx: GraphqlSDLParser.StringValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: GraphqlSDLParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: GraphqlSDLParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: GraphqlSDLParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: GraphqlSDLParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListType(_ ctx: GraphqlSDLParser.ListTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListType(_ ctx: GraphqlSDLParser.ListTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphqlSDLParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonNullType(_ ctx: GraphqlSDLParser.NonNullTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphqlSDLParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonNullType(_ ctx: GraphqlSDLParser.NonNullTypeContext)
}