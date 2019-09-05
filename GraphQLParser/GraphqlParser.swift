// Generated from Graphql.g4 by ANTLR 4.7.2

//    package graphql.parser.antlr;

import Antlr4

open class GraphqlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphqlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, BooleanValue = 15, NullValue = 16, 
                 FRAGMENT = 17, QUERY = 18, MUTATION = 19, SUBSCRIPTION = 20, 
                 SCHEMA = 21, SCALAR = 22, TYPE = 23, INTERFACE = 24, IMPLEMENTS = 25, 
                 ENUM = 26, UNION = 27, INPUT = 28, EXTEND = 29, DIRECTIVE = 30, 
                 ON_KEYWORD = 31, NAME = 32, IntValue = 33, FloatValue = 34, 
                 Sign = 35, IntegerPart = 36, NonZeroDigit = 37, ExponentPart = 38, 
                 Digit = 39, StringValue = 40, TripleQuotedStringValue = 41, 
                 Comment = 42, LF = 43, CR = 44, LineTerminator = 45, Space = 46, 
                 Tab = 47, Comma = 48, UnicodeBOM = 49
	}

	public
	static let RULE_document = 0, RULE_definition = 1, RULE_typeSystemDefinition = 2, 
            RULE_schemaDefinition = 3, RULE_operationTypeDefinition = 4, 
            RULE_typeDefinition = 5, RULE_typeExtension = 6, RULE_emptyParentheses = 7, 
            RULE_scalarTypeDefinition = 8, RULE_scalarTypeExtensionDefinition = 9, 
            RULE_objectTypeDefinition = 10, RULE_objectTypeExtensionDefinition = 11, 
            RULE_implementsInterfaces = 12, RULE_fieldsDefinition = 13, 
            RULE_extensionFieldsDefinition = 14, RULE_fieldDefinition = 15, 
            RULE_argumentsDefinition = 16, RULE_inputValueDefinition = 17, 
            RULE_interfaceTypeDefinition = 18, RULE_interfaceTypeExtensionDefinition = 19, 
            RULE_unionTypeDefinition = 20, RULE_unionTypeExtensionDefinition = 21, 
            RULE_unionMembership = 22, RULE_unionMembers = 23, RULE_enumTypeDefinition = 24, 
            RULE_enumTypeExtensionDefinition = 25, RULE_enumValueDefinitions = 26, 
            RULE_extensionEnumValueDefinitions = 27, RULE_enumValueDefinition = 28, 
            RULE_inputObjectTypeDefinition = 29, RULE_inputObjectTypeExtensionDefinition = 30, 
            RULE_inputObjectValueDefinitions = 31, RULE_extensionInputObjectValueDefinitions = 32, 
            RULE_directiveDefinition = 33, RULE_directiveLocation = 34, 
            RULE_directiveLocations = 35, RULE_operationType = 36, RULE_description = 37, 
            RULE_enumValue = 38, RULE_arrayValue = 39, RULE_arrayValueWithVariable = 40, 
            RULE_objectValue = 41, RULE_objectValueWithVariable = 42, RULE_objectField = 43, 
            RULE_objectFieldWithVariable = 44, RULE_directives = 45, RULE_directive = 46, 
            RULE_arguments = 47, RULE_argument = 48, RULE_baseName = 49, 
            RULE_fragmentName = 50, RULE_enumValueName = 51, RULE_name = 52, 
            RULE_value = 53, RULE_valueWithVariable = 54, RULE_variable = 55, 
            RULE_defaultValue = 56, RULE_stringValue = 57, RULE_type = 58, 
            RULE_typeName = 59, RULE_listType = 60, RULE_nonNullType = 61, 
            RULE_operationDefinition = 62, RULE_variableDefinitions = 63, 
            RULE_variableDefinition = 64, RULE_selectionSet = 65, RULE_selection = 66, 
            RULE_field = 67, RULE_alias = 68, RULE_fragmentSpread = 69, 
            RULE_inlineFragment = 70, RULE_fragmentDefinition = 71, RULE_typeCondition = 72

	public
	static let ruleNames: [String] = [
		"document", "definition", "typeSystemDefinition", "schemaDefinition", 
		"operationTypeDefinition", "typeDefinition", "typeExtension", "emptyParentheses", 
		"scalarTypeDefinition", "scalarTypeExtensionDefinition", "objectTypeDefinition", 
		"objectTypeExtensionDefinition", "implementsInterfaces", "fieldsDefinition", 
		"extensionFieldsDefinition", "fieldDefinition", "argumentsDefinition", 
		"inputValueDefinition", "interfaceTypeDefinition", "interfaceTypeExtensionDefinition", 
		"unionTypeDefinition", "unionTypeExtensionDefinition", "unionMembership", 
		"unionMembers", "enumTypeDefinition", "enumTypeExtensionDefinition", "enumValueDefinitions", 
		"extensionEnumValueDefinitions", "enumValueDefinition", "inputObjectTypeDefinition", 
		"inputObjectTypeExtensionDefinition", "inputObjectValueDefinitions", "extensionInputObjectValueDefinitions", 
		"directiveDefinition", "directiveLocation", "directiveLocations", "operationType", 
		"description", "enumValue", "arrayValue", "arrayValueWithVariable", "objectValue", 
		"objectValueWithVariable", "objectField", "objectFieldWithVariable", "directives", 
		"directive", "arguments", "argument", "baseName", "fragmentName", "enumValueName", 
		"name", "value", "valueWithVariable", "variable", "defaultValue", "stringValue", 
		"type", "typeName", "listType", "nonNullType", "operationDefinition", 
		"variableDefinitions", "variableDefinition", "selectionSet", "selection", 
		"field", "alias", "fragmentSpread", "inlineFragment", "fragmentDefinition", 
		"typeCondition"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "':'", "'&'", "'('", "')'", "'='", "'|'", "'@'", "'['", 
		"']'", "'$'", "'!'", "'...'", nil, "'null'", "'fragment'", "'query'", 
		"'mutation'", "'subscription'", "'schema'", "'scalar'", "'type'", "'interface'", 
		"'implements'", "'enum'", "'union'", "'input'", "'extend'", "'directive'", 
		"'on'", nil, nil, nil, "'-'", nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "BooleanValue", "NullValue", "FRAGMENT", "QUERY", "MUTATION", "SUBSCRIPTION", 
		"SCHEMA", "SCALAR", "TYPE", "INTERFACE", "IMPLEMENTS", "ENUM", "UNION", 
		"INPUT", "EXTEND", "DIRECTIVE", "ON_KEYWORD", "NAME", "IntValue", "FloatValue", 
		"Sign", "IntegerPart", "NonZeroDigit", "ExponentPart", "Digit", "StringValue", 
		"TripleQuotedStringValue", "Comment", "LF", "CR", "LineTerminator", "Space", 
		"Tab", "Comma", "UnicodeBOM"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Graphql.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlParser.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlParser._serializedATN }

	override open
	func getATN() -> ATN { return GraphqlParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return GraphqlParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphqlParser._ATN,GraphqlParser._decisionToDFA, GraphqlParser._sharedContextCache)
	}


	public class DocumentContext: ParserRuleContext {
			open
			func definition() -> [DefinitionContext] {
				return getRuleContexts(DefinitionContext.self)
			}
			open
			func definition(_ i: Int) -> DefinitionContext? {
				return getRuleContext(DefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_document
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDocument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDocument(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDocument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document() throws -> DocumentContext {
		var _localctx: DocumentContext = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, GraphqlParser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(146)
		 		try definition()


		 		setState(149); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.T__0.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefinitionContext: ParserRuleContext {
			open
			func operationDefinition() -> OperationDefinitionContext? {
				return getRuleContext(OperationDefinitionContext.self, 0)
			}
			open
			func fragmentDefinition() -> FragmentDefinitionContext? {
				return getRuleContext(FragmentDefinitionContext.self, 0)
			}
			open
			func typeSystemDefinition() -> TypeSystemDefinitionContext? {
				return getRuleContext(TypeSystemDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 2, GraphqlParser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(154)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(151)
		 		try operationDefinition()

		 		break

		 	case .FRAGMENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(152)
		 		try fragmentDefinition()

		 		break
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(153)
		 		try typeSystemDefinition()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSystemDefinitionContext: ParserRuleContext {
			open
			func schemaDefinition() -> SchemaDefinitionContext? {
				return getRuleContext(SchemaDefinitionContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func typeDefinition() -> TypeDefinitionContext? {
				return getRuleContext(TypeDefinitionContext.self, 0)
			}
			open
			func typeExtension() -> TypeExtensionContext? {
				return getRuleContext(TypeExtensionContext.self, 0)
			}
			open
			func directiveDefinition() -> DirectiveDefinitionContext? {
				return getRuleContext(DirectiveDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_typeSystemDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterTypeSystemDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitTypeSystemDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitTypeSystemDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitTypeSystemDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSystemDefinition() throws -> TypeSystemDefinitionContext {
		var _localctx: TypeSystemDefinitionContext = TypeSystemDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 4, GraphqlParser.RULE_typeSystemDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(163)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(157)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(156)
		 			try description()

		 			break
		 		default: break
		 		}
		 		setState(159)
		 		try schemaDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(160)
		 		try typeDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(161)
		 		try typeExtension()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(162)
		 		try directiveDefinition()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SchemaDefinitionContext: ParserRuleContext {
			open
			func SCHEMA() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SCHEMA.rawValue, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func operationTypeDefinition() -> [OperationTypeDefinitionContext] {
				return getRuleContexts(OperationTypeDefinitionContext.self)
			}
			open
			func operationTypeDefinition(_ i: Int) -> OperationTypeDefinitionContext? {
				return getRuleContext(OperationTypeDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_schemaDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterSchemaDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitSchemaDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitSchemaDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitSchemaDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func schemaDefinition() throws -> SchemaDefinitionContext {
		var _localctx: SchemaDefinitionContext = SchemaDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 6, GraphqlParser.RULE_schemaDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(166)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(165)
		 		try description()

		 	}

		 	setState(168)
		 	try match(GraphqlParser.Tokens.SCHEMA.rawValue)
		 	setState(170)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(169)
		 		try directives()

		 	}

		 	setState(172)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(174) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(173)
		 		try operationTypeDefinition()


		 		setState(176); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(178)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperationTypeDefinitionContext: ParserRuleContext {
			open
			func operationType() -> OperationTypeContext? {
				return getRuleContext(OperationTypeContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_operationTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterOperationTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitOperationTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitOperationTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitOperationTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operationTypeDefinition() throws -> OperationTypeDefinitionContext {
		var _localctx: OperationTypeDefinitionContext = OperationTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 8, GraphqlParser.RULE_operationTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try description()

		 	}

		 	setState(183)
		 	try operationType()
		 	setState(184)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(185)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDefinitionContext: ParserRuleContext {
			open
			func scalarTypeDefinition() -> ScalarTypeDefinitionContext? {
				return getRuleContext(ScalarTypeDefinitionContext.self, 0)
			}
			open
			func objectTypeDefinition() -> ObjectTypeDefinitionContext? {
				return getRuleContext(ObjectTypeDefinitionContext.self, 0)
			}
			open
			func interfaceTypeDefinition() -> InterfaceTypeDefinitionContext? {
				return getRuleContext(InterfaceTypeDefinitionContext.self, 0)
			}
			open
			func unionTypeDefinition() -> UnionTypeDefinitionContext? {
				return getRuleContext(UnionTypeDefinitionContext.self, 0)
			}
			open
			func enumTypeDefinition() -> EnumTypeDefinitionContext? {
				return getRuleContext(EnumTypeDefinitionContext.self, 0)
			}
			open
			func inputObjectTypeDefinition() -> InputObjectTypeDefinitionContext? {
				return getRuleContext(InputObjectTypeDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_typeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDefinition() throws -> TypeDefinitionContext {
		var _localctx: TypeDefinitionContext = TypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 10, GraphqlParser.RULE_typeDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(193)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(187)
		 		try scalarTypeDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(188)
		 		try objectTypeDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(189)
		 		try interfaceTypeDefinition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(190)
		 		try unionTypeDefinition()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(191)
		 		try enumTypeDefinition()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(192)
		 		try inputObjectTypeDefinition()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeExtensionContext: ParserRuleContext {
			open
			func objectTypeExtensionDefinition() -> ObjectTypeExtensionDefinitionContext? {
				return getRuleContext(ObjectTypeExtensionDefinitionContext.self, 0)
			}
			open
			func interfaceTypeExtensionDefinition() -> InterfaceTypeExtensionDefinitionContext? {
				return getRuleContext(InterfaceTypeExtensionDefinitionContext.self, 0)
			}
			open
			func unionTypeExtensionDefinition() -> UnionTypeExtensionDefinitionContext? {
				return getRuleContext(UnionTypeExtensionDefinitionContext.self, 0)
			}
			open
			func scalarTypeExtensionDefinition() -> ScalarTypeExtensionDefinitionContext? {
				return getRuleContext(ScalarTypeExtensionDefinitionContext.self, 0)
			}
			open
			func enumTypeExtensionDefinition() -> EnumTypeExtensionDefinitionContext? {
				return getRuleContext(EnumTypeExtensionDefinitionContext.self, 0)
			}
			open
			func inputObjectTypeExtensionDefinition() -> InputObjectTypeExtensionDefinitionContext? {
				return getRuleContext(InputObjectTypeExtensionDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_typeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitTypeExtension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitTypeExtension(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitTypeExtension(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeExtension() throws -> TypeExtensionContext {
		var _localctx: TypeExtensionContext = TypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 12, GraphqlParser.RULE_typeExtension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(201)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(195)
		 		try objectTypeExtensionDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(196)
		 		try interfaceTypeExtensionDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(197)
		 		try unionTypeExtensionDefinition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(198)
		 		try scalarTypeExtensionDefinition()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(199)
		 		try enumTypeExtensionDefinition()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(200)
		 		try inputObjectTypeExtensionDefinition()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EmptyParenthesesContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_emptyParentheses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEmptyParentheses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEmptyParentheses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEmptyParentheses(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEmptyParentheses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emptyParentheses() throws -> EmptyParenthesesContext {
		var _localctx: EmptyParenthesesContext = EmptyParenthesesContext(_ctx, getState())
		try enterRule(_localctx, 14, GraphqlParser.RULE_emptyParentheses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(204)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScalarTypeDefinitionContext: ParserRuleContext {
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SCALAR.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_scalarTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterScalarTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitScalarTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitScalarTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitScalarTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scalarTypeDefinition() throws -> ScalarTypeDefinitionContext {
		var _localctx: ScalarTypeDefinitionContext = ScalarTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 16, GraphqlParser.RULE_scalarTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(206)
		 		try description()

		 	}

		 	setState(209)
		 	try match(GraphqlParser.Tokens.SCALAR.rawValue)
		 	setState(210)
		 	try name()
		 	setState(212)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScalarTypeExtensionDefinitionContext: ParserRuleContext {
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SCALAR.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_scalarTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterScalarTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitScalarTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitScalarTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitScalarTypeExtensionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scalarTypeExtensionDefinition() throws -> ScalarTypeExtensionDefinitionContext {
		var _localctx: ScalarTypeExtensionDefinitionContext = ScalarTypeExtensionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 18, GraphqlParser.RULE_scalarTypeExtensionDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 	setState(215)
		 	try match(GraphqlParser.Tokens.SCALAR.rawValue)
		 	setState(216)
		 	try name()
		 	setState(217)
		 	try directives()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectTypeDefinitionContext: ParserRuleContext {
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func fieldsDefinition() -> FieldsDefinitionContext? {
				return getRuleContext(FieldsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_objectTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterObjectTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitObjectTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitObjectTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitObjectTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectTypeDefinition() throws -> ObjectTypeDefinitionContext {
		var _localctx: ObjectTypeDefinitionContext = ObjectTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 20, GraphqlParser.RULE_objectTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try description()

		 	}

		 	setState(222)
		 	try match(GraphqlParser.Tokens.TYPE.rawValue)
		 	setState(223)
		 	try name()
		 	setState(225)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(224)
		 		try implementsInterfaces(0)

		 	}

		 	setState(228)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(227)
		 		try directives()

		 	}

		 	setState(231)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(230)
		 		try fieldsDefinition()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectTypeExtensionDefinitionContext: ParserRuleContext {
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func extensionFieldsDefinition() -> ExtensionFieldsDefinitionContext? {
				return getRuleContext(ExtensionFieldsDefinitionContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func emptyParentheses() -> EmptyParenthesesContext? {
				return getRuleContext(EmptyParenthesesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_objectTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitObjectTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitObjectTypeExtensionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectTypeExtensionDefinition() throws -> ObjectTypeExtensionDefinitionContext {
		var _localctx: ObjectTypeExtensionDefinitionContext = ObjectTypeExtensionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 22, GraphqlParser.RULE_objectTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(259)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(233)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(234)
		 		try match(GraphqlParser.Tokens.TYPE.rawValue)
		 		setState(235)
		 		try name()
		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.IMPLEMENTS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(236)
		 			try implementsInterfaces(0)

		 		}

		 		setState(240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(239)
		 			try directives()

		 		}

		 		setState(242)
		 		try extensionFieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(244)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(245)
		 		try match(GraphqlParser.Tokens.TYPE.rawValue)
		 		setState(246)
		 		try name()
		 		setState(248)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.IMPLEMENTS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(247)
		 			try implementsInterfaces(0)

		 		}

		 		setState(250)
		 		try directives()
		 		setState(252)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(251)
		 			try emptyParentheses()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(254)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(255)
		 		try match(GraphqlParser.Tokens.TYPE.rawValue)
		 		setState(256)
		 		try name()
		 		setState(257)
		 		try implementsInterfaces(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ImplementsInterfacesContext: ParserRuleContext {
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func typeName() -> [TypeNameContext] {
				return getRuleContexts(TypeNameContext.self)
			}
			open
			func typeName(_ i: Int) -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, i)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_implementsInterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterImplementsInterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitImplementsInterfaces(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitImplementsInterfaces(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitImplementsInterfaces(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func implementsInterfaces( ) throws -> ImplementsInterfacesContext   {
		return try implementsInterfaces(0)
	}
	@discardableResult
	private func implementsInterfaces(_ _p: Int) throws -> ImplementsInterfacesContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ImplementsInterfacesContext = ImplementsInterfacesContext(_ctx, _parentState)
		var  _prevctx: ImplementsInterfacesContext = _localctx
		var _startState: Int = 24
		try enterRecursionRule(_localctx, 24, GraphqlParser.RULE_implementsInterfaces, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(262)
			try match(GraphqlParser.Tokens.IMPLEMENTS.rawValue)
			setState(264)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      let testSet: Bool = _la == GraphqlParser.Tokens.T__3.rawValue
			      return testSet
			 }()) {
				setState(263)
				try match(GraphqlParser.Tokens.T__3.rawValue)

			}

			setState(267); 
			try _errHandler.sync(self)
			_alt = 1;
			repeat {
				switch (_alt) {
				case 1:
					setState(266)
					try typeName()


					break
				default:
					throw ANTLRException.recognition(e: NoViableAltException(self))
				}
				setState(269); 
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

			_ctx!.stop = try _input.LT(-1)
			setState(276)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ImplementsInterfacesContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphqlParser.RULE_implementsInterfaces)
					setState(271)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(272)
					try match(GraphqlParser.Tokens.T__3.rawValue)
					setState(273)
					try typeName()

			 
				}
				setState(278)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class FieldsDefinitionContext: ParserRuleContext {
			open
			func fieldDefinition() -> [FieldDefinitionContext] {
				return getRuleContexts(FieldDefinitionContext.self)
			}
			open
			func fieldDefinition(_ i: Int) -> FieldDefinitionContext? {
				return getRuleContext(FieldDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_fieldsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterFieldsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitFieldsDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitFieldsDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitFieldsDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldsDefinition() throws -> FieldsDefinitionContext {
		var _localctx: FieldsDefinitionContext = FieldsDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 26, GraphqlParser.RULE_fieldsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(280)
		 		try fieldDefinition()


		 		setState(285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(286)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionFieldsDefinitionContext: ParserRuleContext {
			open
			func fieldDefinition() -> [FieldDefinitionContext] {
				return getRuleContexts(FieldDefinitionContext.self)
			}
			open
			func fieldDefinition(_ i: Int) -> FieldDefinitionContext? {
				return getRuleContext(FieldDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_extensionFieldsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterExtensionFieldsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitExtensionFieldsDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitExtensionFieldsDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitExtensionFieldsDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionFieldsDefinition() throws -> ExtensionFieldsDefinitionContext {
		var _localctx: ExtensionFieldsDefinitionContext = ExtensionFieldsDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 28, GraphqlParser.RULE_extensionFieldsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(290) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(289)
		 		try fieldDefinition()


		 		setState(292); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(294)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func argumentsDefinition() -> ArgumentsDefinitionContext? {
				return getRuleContext(ArgumentsDefinitionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_fieldDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterFieldDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitFieldDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitFieldDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitFieldDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldDefinition() throws -> FieldDefinitionContext {
		var _localctx: FieldDefinitionContext = FieldDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 30, GraphqlParser.RULE_fieldDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(296)
		 		try description()

		 	}

		 	setState(299)
		 	try name()
		 	setState(301)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try argumentsDefinition()

		 	}

		 	setState(303)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(304)
		 	try type()
		 	setState(306)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(305)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsDefinitionContext: ParserRuleContext {
			open
			func inputValueDefinition() -> [InputValueDefinitionContext] {
				return getRuleContexts(InputValueDefinitionContext.self)
			}
			open
			func inputValueDefinition(_ i: Int) -> InputValueDefinitionContext? {
				return getRuleContext(InputValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_argumentsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterArgumentsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitArgumentsDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitArgumentsDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitArgumentsDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentsDefinition() throws -> ArgumentsDefinitionContext {
		var _localctx: ArgumentsDefinitionContext = ArgumentsDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 32, GraphqlParser.RULE_argumentsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308)
		 	try match(GraphqlParser.Tokens.T__4.rawValue)
		 	setState(310) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(309)
		 		try inputValueDefinition()


		 		setState(312); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(314)
		 	try match(GraphqlParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputValueDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_inputValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInputValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInputValueDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInputValueDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInputValueDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputValueDefinition() throws -> InputValueDefinitionContext {
		var _localctx: InputValueDefinitionContext = InputValueDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 34, GraphqlParser.RULE_inputValueDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(316)
		 		try description()

		 	}

		 	setState(319)
		 	try name()
		 	setState(320)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(321)
		 	try type()
		 	setState(323)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(322)
		 		try defaultValue()

		 	}

		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(325)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceTypeDefinitionContext: ParserRuleContext {
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func fieldsDefinition() -> FieldsDefinitionContext? {
				return getRuleContext(FieldsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_interfaceTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInterfaceTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInterfaceTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInterfaceTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInterfaceTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceTypeDefinition() throws -> InterfaceTypeDefinitionContext {
		var _localctx: InterfaceTypeDefinitionContext = InterfaceTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 36, GraphqlParser.RULE_interfaceTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(329)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(328)
		 		try description()

		 	}

		 	setState(331)
		 	try match(GraphqlParser.Tokens.INTERFACE.rawValue)
		 	setState(332)
		 	try name()
		 	setState(334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(333)
		 		try directives()

		 	}

		 	setState(337)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(336)
		 		try fieldsDefinition()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceTypeExtensionDefinitionContext: ParserRuleContext {
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func extensionFieldsDefinition() -> ExtensionFieldsDefinitionContext? {
				return getRuleContext(ExtensionFieldsDefinitionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func emptyParentheses() -> EmptyParenthesesContext? {
				return getRuleContext(EmptyParenthesesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_interfaceTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInterfaceTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInterfaceTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInterfaceTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInterfaceTypeExtensionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceTypeExtensionDefinition() throws -> InterfaceTypeExtensionDefinitionContext {
		var _localctx: InterfaceTypeExtensionDefinitionContext = InterfaceTypeExtensionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 38, GraphqlParser.RULE_interfaceTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(354)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(339)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(340)
		 		try match(GraphqlParser.Tokens.INTERFACE.rawValue)
		 		setState(341)
		 		try name()
		 		setState(343)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(342)
		 			try directives()

		 		}

		 		setState(345)
		 		try extensionFieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(347)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(348)
		 		try match(GraphqlParser.Tokens.INTERFACE.rawValue)
		 		setState(349)
		 		try name()
		 		setState(350)
		 		try directives()
		 		setState(352)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,37,_ctx)) {
		 		case 1:
		 			setState(351)
		 			try emptyParentheses()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionTypeDefinitionContext: ParserRuleContext {
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.UNION.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func unionMembership() -> UnionMembershipContext? {
				return getRuleContext(UnionMembershipContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_unionTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterUnionTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitUnionTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitUnionTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitUnionTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionTypeDefinition() throws -> UnionTypeDefinitionContext {
		var _localctx: UnionTypeDefinitionContext = UnionTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 40, GraphqlParser.RULE_unionTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(356)
		 		try description()

		 	}

		 	setState(359)
		 	try match(GraphqlParser.Tokens.UNION.rawValue)
		 	setState(360)
		 	try name()
		 	setState(362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(361)
		 		try directives()

		 	}

		 	setState(365)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(364)
		 		try unionMembership()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionTypeExtensionDefinitionContext: ParserRuleContext {
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.UNION.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func unionMembership() -> UnionMembershipContext? {
				return getRuleContext(UnionMembershipContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_unionTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterUnionTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitUnionTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitUnionTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitUnionTypeExtensionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionTypeExtensionDefinition() throws -> UnionTypeExtensionDefinitionContext {
		var _localctx: UnionTypeExtensionDefinitionContext = UnionTypeExtensionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 42, GraphqlParser.RULE_unionTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(380)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,43, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(367)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(368)
		 		try match(GraphqlParser.Tokens.UNION.rawValue)
		 		setState(369)
		 		try name()
		 		setState(371)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(370)
		 			try directives()

		 		}

		 		setState(373)
		 		try unionMembership()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(375)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(376)
		 		try match(GraphqlParser.Tokens.UNION.rawValue)
		 		setState(377)
		 		try name()
		 		setState(378)
		 		try directives()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionMembershipContext: ParserRuleContext {
			open
			func unionMembers() -> UnionMembersContext? {
				return getRuleContext(UnionMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_unionMembership
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterUnionMembership(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitUnionMembership(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitUnionMembership(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitUnionMembership(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionMembership() throws -> UnionMembershipContext {
		var _localctx: UnionMembershipContext = UnionMembershipContext(_ctx, getState())
		try enterRule(_localctx, 44, GraphqlParser.RULE_unionMembership)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(382)
		 	try match(GraphqlParser.Tokens.T__6.rawValue)
		 	setState(383)
		 	try unionMembers(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class UnionMembersContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func unionMembers() -> UnionMembersContext? {
				return getRuleContext(UnionMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_unionMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterUnionMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitUnionMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitUnionMembers(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitUnionMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func unionMembers( ) throws -> UnionMembersContext   {
		return try unionMembers(0)
	}
	@discardableResult
	private func unionMembers(_ _p: Int) throws -> UnionMembersContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: UnionMembersContext = UnionMembersContext(_ctx, _parentState)
		var  _prevctx: UnionMembersContext = _localctx
		var _startState: Int = 46
		try enterRecursionRule(_localctx, 46, GraphqlParser.RULE_unionMembers, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(387)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      let testSet: Bool = _la == GraphqlParser.Tokens.T__7.rawValue
			      return testSet
			 }()) {
				setState(386)
				try match(GraphqlParser.Tokens.T__7.rawValue)

			}

			setState(389)
			try typeName()

			_ctx!.stop = try _input.LT(-1)
			setState(396)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = UnionMembersContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphqlParser.RULE_unionMembers)
					setState(391)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(392)
					try match(GraphqlParser.Tokens.T__7.rawValue)
					setState(393)
					try typeName()

			 
				}
				setState(398)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class EnumTypeDefinitionContext: ParserRuleContext {
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func enumValueDefinitions() -> EnumValueDefinitionsContext? {
				return getRuleContext(EnumValueDefinitionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_enumTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEnumTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEnumTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEnumTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEnumTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumTypeDefinition() throws -> EnumTypeDefinitionContext {
		var _localctx: EnumTypeDefinitionContext = EnumTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 48, GraphqlParser.RULE_enumTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(399)
		 		try description()

		 	}

		 	setState(402)
		 	try match(GraphqlParser.Tokens.ENUM.rawValue)
		 	setState(403)
		 	try name()
		 	setState(405)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(404)
		 		try directives()

		 	}

		 	setState(408)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(407)
		 		try enumValueDefinitions()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumTypeExtensionDefinitionContext: ParserRuleContext {
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func extensionEnumValueDefinitions() -> ExtensionEnumValueDefinitionsContext? {
				return getRuleContext(ExtensionEnumValueDefinitionsContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func emptyParentheses() -> EmptyParenthesesContext? {
				return getRuleContext(EmptyParenthesesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_enumTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEnumTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEnumTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEnumTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEnumTypeExtensionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumTypeExtensionDefinition() throws -> EnumTypeExtensionDefinitionContext {
		var _localctx: EnumTypeExtensionDefinitionContext = EnumTypeExtensionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 50, GraphqlParser.RULE_enumTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(425)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(410)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(411)
		 		try match(GraphqlParser.Tokens.ENUM.rawValue)
		 		setState(412)
		 		try name()
		 		setState(414)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(413)
		 			try directives()

		 		}

		 		setState(416)
		 		try extensionEnumValueDefinitions()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(418)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(419)
		 		try match(GraphqlParser.Tokens.ENUM.rawValue)
		 		setState(420)
		 		try name()
		 		setState(421)
		 		try directives()
		 		setState(423)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 		case 1:
		 			setState(422)
		 			try emptyParentheses()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueDefinitionsContext: ParserRuleContext {
			open
			func enumValueDefinition() -> [EnumValueDefinitionContext] {
				return getRuleContexts(EnumValueDefinitionContext.self)
			}
			open
			func enumValueDefinition(_ i: Int) -> EnumValueDefinitionContext? {
				return getRuleContext(EnumValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_enumValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEnumValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEnumValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEnumValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEnumValueDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueDefinitions() throws -> EnumValueDefinitionsContext {
		var _localctx: EnumValueDefinitionsContext = EnumValueDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 52, GraphqlParser.RULE_enumValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(427)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(428)
		 		try enumValueDefinition()


		 		setState(433)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(434)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionEnumValueDefinitionsContext: ParserRuleContext {
			open
			func enumValueDefinition() -> [EnumValueDefinitionContext] {
				return getRuleContexts(EnumValueDefinitionContext.self)
			}
			open
			func enumValueDefinition(_ i: Int) -> EnumValueDefinitionContext? {
				return getRuleContext(EnumValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_extensionEnumValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterExtensionEnumValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitExtensionEnumValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitExtensionEnumValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitExtensionEnumValueDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionEnumValueDefinitions() throws -> ExtensionEnumValueDefinitionsContext {
		var _localctx: ExtensionEnumValueDefinitionsContext = ExtensionEnumValueDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 54, GraphqlParser.RULE_extensionEnumValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(438) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(437)
		 		try enumValueDefinition()


		 		setState(440); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(442)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueDefinitionContext: ParserRuleContext {
			open
			func enumValue() -> EnumValueContext? {
				return getRuleContext(EnumValueContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_enumValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEnumValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEnumValueDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEnumValueDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEnumValueDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueDefinition() throws -> EnumValueDefinitionContext {
		var _localctx: EnumValueDefinitionContext = EnumValueDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 56, GraphqlParser.RULE_enumValueDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(444)
		 		try description()

		 	}

		 	setState(447)
		 	try enumValue()
		 	setState(449)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(448)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputObjectTypeDefinitionContext: ParserRuleContext {
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func inputObjectValueDefinitions() -> InputObjectValueDefinitionsContext? {
				return getRuleContext(InputObjectValueDefinitionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_inputObjectTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInputObjectTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInputObjectTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInputObjectTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInputObjectTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputObjectTypeDefinition() throws -> InputObjectTypeDefinitionContext {
		var _localctx: InputObjectTypeDefinitionContext = InputObjectTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 58, GraphqlParser.RULE_inputObjectTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(452)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(451)
		 		try description()

		 	}

		 	setState(454)
		 	try match(GraphqlParser.Tokens.INPUT.rawValue)
		 	setState(455)
		 	try name()
		 	setState(457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try directives()

		 	}

		 	setState(460)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,58,_ctx)) {
		 	case 1:
		 		setState(459)
		 		try inputObjectValueDefinitions()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputObjectTypeExtensionDefinitionContext: ParserRuleContext {
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func extensionInputObjectValueDefinitions() -> ExtensionInputObjectValueDefinitionsContext? {
				return getRuleContext(ExtensionInputObjectValueDefinitionsContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func emptyParentheses() -> EmptyParenthesesContext? {
				return getRuleContext(EmptyParenthesesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_inputObjectTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInputObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInputObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInputObjectTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInputObjectTypeExtensionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputObjectTypeExtensionDefinition() throws -> InputObjectTypeExtensionDefinitionContext {
		var _localctx: InputObjectTypeExtensionDefinitionContext = InputObjectTypeExtensionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 60, GraphqlParser.RULE_inputObjectTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(477)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(462)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(463)
		 		try match(GraphqlParser.Tokens.INPUT.rawValue)
		 		setState(464)
		 		try name()
		 		setState(466)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(465)
		 			try directives()

		 		}

		 		setState(468)
		 		try extensionInputObjectValueDefinitions()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(470)
		 		try match(GraphqlParser.Tokens.EXTEND.rawValue)
		 		setState(471)
		 		try match(GraphqlParser.Tokens.INPUT.rawValue)
		 		setState(472)
		 		try name()
		 		setState(473)
		 		try directives()
		 		setState(475)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 		case 1:
		 			setState(474)
		 			try emptyParentheses()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputObjectValueDefinitionsContext: ParserRuleContext {
			open
			func inputValueDefinition() -> [InputValueDefinitionContext] {
				return getRuleContexts(InputValueDefinitionContext.self)
			}
			open
			func inputValueDefinition(_ i: Int) -> InputValueDefinitionContext? {
				return getRuleContext(InputValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_inputObjectValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInputObjectValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInputObjectValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInputObjectValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInputObjectValueDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputObjectValueDefinitions() throws -> InputObjectValueDefinitionsContext {
		var _localctx: InputObjectValueDefinitionsContext = InputObjectValueDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 62, GraphqlParser.RULE_inputObjectValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(483)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(480)
		 		try inputValueDefinition()


		 		setState(485)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(486)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionInputObjectValueDefinitionsContext: ParserRuleContext {
			open
			func inputValueDefinition() -> [InputValueDefinitionContext] {
				return getRuleContexts(InputValueDefinitionContext.self)
			}
			open
			func inputValueDefinition(_ i: Int) -> InputValueDefinitionContext? {
				return getRuleContext(InputValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_extensionInputObjectValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterExtensionInputObjectValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitExtensionInputObjectValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitExtensionInputObjectValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitExtensionInputObjectValueDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionInputObjectValueDefinitions() throws -> ExtensionInputObjectValueDefinitionsContext {
		var _localctx: ExtensionInputObjectValueDefinitionsContext = ExtensionInputObjectValueDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 64, GraphqlParser.RULE_extensionInputObjectValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(488)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(490) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(489)
		 		try inputValueDefinition()


		 		setState(492); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(494)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveDefinitionContext: ParserRuleContext {
			open
			func DIRECTIVE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.DIRECTIVE.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
			open
			func directiveLocations() -> DirectiveLocationsContext? {
				return getRuleContext(DirectiveLocationsContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func argumentsDefinition() -> ArgumentsDefinitionContext? {
				return getRuleContext(ArgumentsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_directiveDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDirectiveDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDirectiveDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDirectiveDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDirectiveDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directiveDefinition() throws -> DirectiveDefinitionContext {
		var _localctx: DirectiveDefinitionContext = DirectiveDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 66, GraphqlParser.RULE_directiveDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(496)
		 		try description()

		 	}

		 	setState(499)
		 	try match(GraphqlParser.Tokens.DIRECTIVE.rawValue)
		 	setState(500)
		 	try match(GraphqlParser.Tokens.T__8.rawValue)
		 	setState(501)
		 	try name()
		 	setState(503)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(502)
		 		try argumentsDefinition()

		 	}

		 	setState(505)
		 	try match(GraphqlParser.Tokens.ON_KEYWORD.rawValue)
		 	setState(506)
		 	try directiveLocations(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveLocationContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_directiveLocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDirectiveLocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDirectiveLocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDirectiveLocation(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDirectiveLocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directiveLocation() throws -> DirectiveLocationContext {
		var _localctx: DirectiveLocationContext = DirectiveLocationContext(_ctx, getState())
		try enterRule(_localctx, 68, GraphqlParser.RULE_directiveLocation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class DirectiveLocationsContext: ParserRuleContext {
			open
			func directiveLocation() -> DirectiveLocationContext? {
				return getRuleContext(DirectiveLocationContext.self, 0)
			}
			open
			func directiveLocations() -> DirectiveLocationsContext? {
				return getRuleContext(DirectiveLocationsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_directiveLocations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDirectiveLocations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDirectiveLocations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDirectiveLocations(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDirectiveLocations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func directiveLocations( ) throws -> DirectiveLocationsContext   {
		return try directiveLocations(0)
	}
	@discardableResult
	private func directiveLocations(_ _p: Int) throws -> DirectiveLocationsContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: DirectiveLocationsContext = DirectiveLocationsContext(_ctx, _parentState)
		var  _prevctx: DirectiveLocationsContext = _localctx
		var _startState: Int = 70
		try enterRecursionRule(_localctx, 70, GraphqlParser.RULE_directiveLocations, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(511)
			try directiveLocation()

			_ctx!.stop = try _input.LT(-1)
			setState(518)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,66,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = DirectiveLocationsContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphqlParser.RULE_directiveLocations)
					setState(513)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(514)
					try match(GraphqlParser.Tokens.T__7.rawValue)
					setState(515)
					try directiveLocation()

			 
				}
				setState(520)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,66,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class OperationTypeContext: ParserRuleContext {
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.QUERY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_operationType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterOperationType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitOperationType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitOperationType(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitOperationType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operationType() throws -> OperationTypeContext {
		var _localctx: OperationTypeContext = OperationTypeContext(_ctx, getState())
		try enterRule(_localctx, 72, GraphqlParser.RULE_operationType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DescriptionContext: ParserRuleContext {
			open
			func stringValue() -> StringValueContext? {
				return getRuleContext(StringValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_description
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDescription(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDescription(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDescription(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDescription(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func description() throws -> DescriptionContext {
		var _localctx: DescriptionContext = DescriptionContext(_ctx, getState())
		try enterRule(_localctx, 74, GraphqlParser.RULE_description)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(523)
		 	try stringValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueContext: ParserRuleContext {
			open
			func enumValueName() -> EnumValueNameContext? {
				return getRuleContext(EnumValueNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_enumValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEnumValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEnumValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEnumValue(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEnumValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValue() throws -> EnumValueContext {
		var _localctx: EnumValueContext = EnumValueContext(_ctx, getState())
		try enterRule(_localctx, 76, GraphqlParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(525)
		 	try enumValueName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayValueContext: ParserRuleContext {
			open
			func value() -> [ValueContext] {
				return getRuleContexts(ValueContext.self)
			}
			open
			func value(_ i: Int) -> ValueContext? {
				return getRuleContext(ValueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_arrayValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterArrayValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitArrayValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitArrayValue(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitArrayValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayValue() throws -> ArrayValueContext {
		var _localctx: ArrayValueContext = ArrayValueContext(_ctx, getState())
		try enterRule(_localctx, 78, GraphqlParser.RULE_arrayValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(527)
		 	try match(GraphqlParser.Tokens.T__9.rawValue)
		 	setState(531)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.T__0.rawValue,GraphqlParser.Tokens.T__9.rawValue,GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.IntValue.rawValue,GraphqlParser.Tokens.FloatValue.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(528)
		 		try value()


		 		setState(533)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(534)
		 	try match(GraphqlParser.Tokens.T__10.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayValueWithVariableContext: ParserRuleContext {
			open
			func valueWithVariable() -> [ValueWithVariableContext] {
				return getRuleContexts(ValueWithVariableContext.self)
			}
			open
			func valueWithVariable(_ i: Int) -> ValueWithVariableContext? {
				return getRuleContext(ValueWithVariableContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_arrayValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterArrayValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitArrayValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitArrayValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitArrayValueWithVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayValueWithVariable() throws -> ArrayValueWithVariableContext {
		var _localctx: ArrayValueWithVariableContext = ArrayValueWithVariableContext(_ctx, getState())
		try enterRule(_localctx, 80, GraphqlParser.RULE_arrayValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(536)
		 	try match(GraphqlParser.Tokens.T__9.rawValue)
		 	setState(540)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.T__0.rawValue,GraphqlParser.Tokens.T__9.rawValue,GraphqlParser.Tokens.T__11.rawValue,GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue,GraphqlParser.Tokens.IntValue.rawValue,GraphqlParser.Tokens.FloatValue.rawValue,GraphqlParser.Tokens.StringValue.rawValue,GraphqlParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(537)
		 		try valueWithVariable()


		 		setState(542)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(543)
		 	try match(GraphqlParser.Tokens.T__10.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectValueContext: ParserRuleContext {
			open
			func objectField() -> [ObjectFieldContext] {
				return getRuleContexts(ObjectFieldContext.self)
			}
			open
			func objectField(_ i: Int) -> ObjectFieldContext? {
				return getRuleContext(ObjectFieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_objectValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterObjectValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitObjectValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitObjectValue(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitObjectValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectValue() throws -> ObjectValueContext {
		var _localctx: ObjectValueContext = ObjectValueContext(_ctx, getState())
		try enterRule(_localctx, 82, GraphqlParser.RULE_objectValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(545)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(549)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(546)
		 		try objectField()


		 		setState(551)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(552)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectValueWithVariableContext: ParserRuleContext {
			open
			func objectFieldWithVariable() -> [ObjectFieldWithVariableContext] {
				return getRuleContexts(ObjectFieldWithVariableContext.self)
			}
			open
			func objectFieldWithVariable(_ i: Int) -> ObjectFieldWithVariableContext? {
				return getRuleContext(ObjectFieldWithVariableContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_objectValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterObjectValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitObjectValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitObjectValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitObjectValueWithVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectValueWithVariable() throws -> ObjectValueWithVariableContext {
		var _localctx: ObjectValueWithVariableContext = ObjectValueWithVariableContext(_ctx, getState())
		try enterRule(_localctx, 84, GraphqlParser.RULE_objectValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(555)
		 		try objectFieldWithVariable()


		 		setState(560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(561)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectFieldContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_objectField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterObjectField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitObjectField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitObjectField(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitObjectField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectField() throws -> ObjectFieldContext {
		var _localctx: ObjectFieldContext = ObjectFieldContext(_ctx, getState())
		try enterRule(_localctx, 86, GraphqlParser.RULE_objectField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(563)
		 	try name()
		 	setState(564)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(565)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectFieldWithVariableContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func valueWithVariable() -> ValueWithVariableContext? {
				return getRuleContext(ValueWithVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_objectFieldWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterObjectFieldWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitObjectFieldWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitObjectFieldWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitObjectFieldWithVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectFieldWithVariable() throws -> ObjectFieldWithVariableContext {
		var _localctx: ObjectFieldWithVariableContext = ObjectFieldWithVariableContext(_ctx, getState())
		try enterRule(_localctx, 88, GraphqlParser.RULE_objectFieldWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try name()
		 	setState(568)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(569)
		 	try valueWithVariable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectivesContext: ParserRuleContext {
			open
			func directive() -> [DirectiveContext] {
				return getRuleContexts(DirectiveContext.self)
			}
			open
			func directive(_ i: Int) -> DirectiveContext? {
				return getRuleContext(DirectiveContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_directives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDirectives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDirectives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDirectives(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDirectives(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directives() throws -> DirectivesContext {
		var _localctx: DirectivesContext = DirectivesContext(_ctx, getState())
		try enterRule(_localctx, 90, GraphqlParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(571)
		 		try directive()


		 		setState(574); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDirective(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDirective(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directive() throws -> DirectiveContext {
		var _localctx: DirectiveContext = DirectiveContext(_ctx, getState())
		try enterRule(_localctx, 92, GraphqlParser.RULE_directive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(576)
		 	try match(GraphqlParser.Tokens.T__8.rawValue)
		 	setState(577)
		 	try name()
		 	setState(579)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(578)
		 		try arguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsContext: ParserRuleContext {
			open
			func argument() -> [ArgumentContext] {
				return getRuleContexts(ArgumentContext.self)
			}
			open
			func argument(_ i: Int) -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 94, GraphqlParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(581)
		 	try match(GraphqlParser.Tokens.T__4.rawValue)
		 	setState(583) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(582)
		 		try argument()


		 		setState(585); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(587)
		 	try match(GraphqlParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func valueWithVariable() -> ValueWithVariableContext? {
				return getRuleContext(ValueWithVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 96, GraphqlParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(589)
		 	try name()
		 	setState(590)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(591)
		 	try valueWithVariable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BaseNameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.NAME.rawValue, 0)
			}
			open
			func FRAGMENT() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.FRAGMENT.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.QUERY.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func SCHEMA() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SCHEMA.rawValue, 0)
			}
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.SCALAR.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.UNION.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func DIRECTIVE() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.DIRECTIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_baseName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterBaseName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitBaseName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitBaseName(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitBaseName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func baseName() throws -> BaseNameContext {
		var _localctx: BaseNameContext = BaseNameContext(_ctx, getState())
		try enterRule(_localctx, 98, GraphqlParser.RULE_baseName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragmentNameContext: ParserRuleContext {
			open
			func baseName() -> BaseNameContext? {
				return getRuleContext(BaseNameContext.self, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.NullValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_fragmentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterFragmentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitFragmentName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitFragmentName(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitFragmentName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fragmentName() throws -> FragmentNameContext {
		var _localctx: FragmentNameContext = FragmentNameContext(_ctx, getState())
		try enterRule(_localctx, 100, GraphqlParser.RULE_fragmentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(598)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FRAGMENT:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:fallthrough
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(595)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(596)
		 		try match(GraphqlParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(597)
		 		try match(GraphqlParser.Tokens.NullValue.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueNameContext: ParserRuleContext {
			open
			func baseName() -> BaseNameContext? {
				return getRuleContext(BaseNameContext.self, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_enumValueName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterEnumValueName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitEnumValueName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitEnumValueName(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitEnumValueName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueName() throws -> EnumValueNameContext {
		var _localctx: EnumValueNameContext = EnumValueNameContext(_ctx, getState())
		try enterRule(_localctx, 102, GraphqlParser.RULE_enumValueName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(602)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FRAGMENT:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:fallthrough
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(600)
		 		try baseName()

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(601)
		 		try match(GraphqlParser.Tokens.ON_KEYWORD.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func baseName() -> BaseNameContext? {
				return getRuleContext(BaseNameContext.self, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.NullValue.rawValue, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 104, GraphqlParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(608)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FRAGMENT:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:fallthrough
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(604)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(605)
		 		try match(GraphqlParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(606)
		 		try match(GraphqlParser.Tokens.NullValue.rawValue)

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(607)
		 		try match(GraphqlParser.Tokens.ON_KEYWORD.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueContext: ParserRuleContext {
			open
			func stringValue() -> StringValueContext? {
				return getRuleContext(StringValueContext.self, 0)
			}
			open
			func IntValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.NullValue.rawValue, 0)
			}
			open
			func enumValue() -> EnumValueContext? {
				return getRuleContext(EnumValueContext.self, 0)
			}
			open
			func arrayValue() -> ArrayValueContext? {
				return getRuleContext(ArrayValueContext.self, 0)
			}
			open
			func objectValue() -> ObjectValueContext? {
				return getRuleContext(ObjectValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 106, GraphqlParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(618)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(610)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(611)
		 		try match(GraphqlParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(612)
		 		try match(GraphqlParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(613)
		 		try match(GraphqlParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(614)
		 		try match(GraphqlParser.Tokens.NullValue.rawValue)

		 		break
		 	case .FRAGMENT:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:fallthrough
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .ON_KEYWORD:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(615)
		 		try enumValue()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(616)
		 		try arrayValue()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(617)
		 		try objectValue()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueWithVariableContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func stringValue() -> StringValueContext? {
				return getRuleContext(StringValueContext.self, 0)
			}
			open
			func IntValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.NullValue.rawValue, 0)
			}
			open
			func enumValue() -> EnumValueContext? {
				return getRuleContext(EnumValueContext.self, 0)
			}
			open
			func arrayValueWithVariable() -> ArrayValueWithVariableContext? {
				return getRuleContext(ArrayValueWithVariableContext.self, 0)
			}
			open
			func objectValueWithVariable() -> ObjectValueWithVariableContext? {
				return getRuleContext(ObjectValueWithVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_valueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitValueWithVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueWithVariable() throws -> ValueWithVariableContext {
		var _localctx: ValueWithVariableContext = ValueWithVariableContext(_ctx, getState())
		try enterRule(_localctx, 108, GraphqlParser.RULE_valueWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(629)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__11:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(620)
		 		try variable()

		 		break
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(621)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(622)
		 		try match(GraphqlParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(623)
		 		try match(GraphqlParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(624)
		 		try match(GraphqlParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(625)
		 		try match(GraphqlParser.Tokens.NullValue.rawValue)

		 		break
		 	case .FRAGMENT:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:fallthrough
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .ON_KEYWORD:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(626)
		 		try enumValue()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(627)
		 		try arrayValueWithVariable()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(628)
		 		try objectValueWithVariable()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 110, GraphqlParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(631)
		 	try match(GraphqlParser.Tokens.T__11.rawValue)
		 	setState(632)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefaultValueContext: ParserRuleContext {
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 112, GraphqlParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(634)
		 	try match(GraphqlParser.Tokens.T__6.rawValue)
		 	setState(635)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringValueContext: ParserRuleContext {
			open
			func TripleQuotedStringValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.TripleQuotedStringValue.rawValue, 0)
			}
			open
			func StringValue() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.StringValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_stringValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterStringValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitStringValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitStringValue(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitStringValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringValue() throws -> StringValueContext {
		var _localctx: StringValueContext = StringValueContext(_ctx, getState())
		try enterRule(_localctx, 114, GraphqlParser.RULE_stringValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.StringValue.rawValue || _la == GraphqlParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}
			open
			func nonNullType() -> NonNullTypeContext? {
				return getRuleContext(NonNullTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 116, GraphqlParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(642)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(639)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(640)
		 		try listType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(641)
		 		try nonNullType()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeNameContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitTypeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 118, GraphqlParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_listType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterListType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitListType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitListType(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitListType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listType() throws -> ListTypeContext {
		var _localctx: ListTypeContext = ListTypeContext(_ctx, getState())
		try enterRule(_localctx, 120, GraphqlParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(646)
		 	try match(GraphqlParser.Tokens.T__9.rawValue)
		 	setState(647)
		 	try type()
		 	setState(648)
		 	try match(GraphqlParser.Tokens.T__10.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NonNullTypeContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_nonNullType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterNonNullType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitNonNullType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitNonNullType(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitNonNullType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nonNullType() throws -> NonNullTypeContext {
		var _localctx: NonNullTypeContext = NonNullTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, GraphqlParser.RULE_nonNullType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(656)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BooleanValue:fallthrough
		 	case .NullValue:fallthrough
		 	case .FRAGMENT:fallthrough
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:fallthrough
		 	case .SCHEMA:fallthrough
		 	case .SCALAR:fallthrough
		 	case .TYPE:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .ENUM:fallthrough
		 	case .UNION:fallthrough
		 	case .INPUT:fallthrough
		 	case .EXTEND:fallthrough
		 	case .DIRECTIVE:fallthrough
		 	case .ON_KEYWORD:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(650)
		 		try typeName()
		 		setState(651)
		 		try match(GraphqlParser.Tokens.T__12.rawValue)

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(653)
		 		try listType()
		 		setState(654)
		 		try match(GraphqlParser.Tokens.T__12.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperationDefinitionContext: ParserRuleContext {
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
			open
			func operationType() -> OperationTypeContext? {
				return getRuleContext(OperationTypeContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func variableDefinitions() -> VariableDefinitionsContext? {
				return getRuleContext(VariableDefinitionsContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_operationDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterOperationDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitOperationDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitOperationDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitOperationDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operationDefinition() throws -> OperationDefinitionContext {
		var _localctx: OperationDefinitionContext = OperationDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 124, GraphqlParser.RULE_operationDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(671)
		 	try _errHandler.sync(self)
		 	switch (GraphqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(658)
		 		try selectionSet()

		 		break
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(659)
		 		try operationType()
		 		setState(661)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(660)
		 			try name()

		 		}

		 		setState(664)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(663)
		 			try variableDefinitions()

		 		}

		 		setState(667)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(666)
		 			try directives()

		 		}

		 		setState(669)
		 		try selectionSet()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDefinitionsContext: ParserRuleContext {
			open
			func variableDefinition() -> [VariableDefinitionContext] {
				return getRuleContexts(VariableDefinitionContext.self)
			}
			open
			func variableDefinition(_ i: Int) -> VariableDefinitionContext? {
				return getRuleContext(VariableDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_variableDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterVariableDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitVariableDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitVariableDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitVariableDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDefinitions() throws -> VariableDefinitionsContext {
		var _localctx: VariableDefinitionsContext = VariableDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 126, GraphqlParser.RULE_variableDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(GraphqlParser.Tokens.T__4.rawValue)
		 	setState(675) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(674)
		 		try variableDefinition()


		 		setState(677); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }())
		 	setState(679)
		 	try match(GraphqlParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDefinitionContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_variableDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterVariableDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitVariableDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitVariableDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitVariableDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDefinition() throws -> VariableDefinitionContext {
		var _localctx: VariableDefinitionContext = VariableDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 128, GraphqlParser.RULE_variableDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try variable()
		 	setState(682)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)
		 	setState(683)
		 	try type()
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(684)
		 		try defaultValue()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectionSetContext: ParserRuleContext {
			open
			func selection() -> [SelectionContext] {
				return getRuleContexts(SelectionContext.self)
			}
			open
			func selection(_ i: Int) -> SelectionContext? {
				return getRuleContext(SelectionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_selectionSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterSelectionSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitSelectionSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitSelectionSet(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitSelectionSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectionSet() throws -> SelectionSetContext {
		var _localctx: SelectionSetContext = SelectionSetContext(_ctx, getState())
		try enterRule(_localctx, 130, GraphqlParser.RULE_selectionSet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(687)
		 	try match(GraphqlParser.Tokens.T__0.rawValue)
		 	setState(689) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(688)
		 		try selection()


		 		setState(691); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlParser.Tokens.T__13.rawValue,GraphqlParser.Tokens.BooleanValue.rawValue,GraphqlParser.Tokens.NullValue.rawValue,GraphqlParser.Tokens.FRAGMENT.rawValue,GraphqlParser.Tokens.QUERY.rawValue,GraphqlParser.Tokens.MUTATION.rawValue,GraphqlParser.Tokens.SUBSCRIPTION.rawValue,GraphqlParser.Tokens.SCHEMA.rawValue,GraphqlParser.Tokens.SCALAR.rawValue,GraphqlParser.Tokens.TYPE.rawValue,GraphqlParser.Tokens.INTERFACE.rawValue,GraphqlParser.Tokens.IMPLEMENTS.rawValue,GraphqlParser.Tokens.ENUM.rawValue,GraphqlParser.Tokens.UNION.rawValue,GraphqlParser.Tokens.INPUT.rawValue,GraphqlParser.Tokens.EXTEND.rawValue,GraphqlParser.Tokens.DIRECTIVE.rawValue,GraphqlParser.Tokens.ON_KEYWORD.rawValue,GraphqlParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(693)
		 	try match(GraphqlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectionContext: ParserRuleContext {
			open
			func field() -> FieldContext? {
				return getRuleContext(FieldContext.self, 0)
			}
			open
			func fragmentSpread() -> FragmentSpreadContext? {
				return getRuleContext(FragmentSpreadContext.self, 0)
			}
			open
			func inlineFragment() -> InlineFragmentContext? {
				return getRuleContext(InlineFragmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_selection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterSelection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitSelection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitSelection(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitSelection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selection() throws -> SelectionContext {
		var _localctx: SelectionContext = SelectionContext(_ctx, getState())
		try enterRule(_localctx, 132, GraphqlParser.RULE_selection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(698)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,88, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(695)
		 		try field()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(696)
		 		try fragmentSpread()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(697)
		 		try inlineFragment()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func alias() -> AliasContext? {
				return getRuleContext(AliasContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitField(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 134, GraphqlParser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,89,_ctx)) {
		 	case 1:
		 		setState(700)
		 		try alias()

		 		break
		 	default: break
		 	}
		 	setState(703)
		 	try name()
		 	setState(705)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(704)
		 		try arguments()

		 	}

		 	setState(708)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(707)
		 		try directives()

		 	}

		 	setState(711)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(710)
		 		try selectionSet()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AliasContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterAlias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitAlias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitAlias(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitAlias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alias() throws -> AliasContext {
		var _localctx: AliasContext = AliasContext(_ctx, getState())
		try enterRule(_localctx, 136, GraphqlParser.RULE_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(713)
		 	try name()
		 	setState(714)
		 	try match(GraphqlParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragmentSpreadContext: ParserRuleContext {
			open
			func fragmentName() -> FragmentNameContext? {
				return getRuleContext(FragmentNameContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_fragmentSpread
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterFragmentSpread(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitFragmentSpread(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitFragmentSpread(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitFragmentSpread(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fragmentSpread() throws -> FragmentSpreadContext {
		var _localctx: FragmentSpreadContext = FragmentSpreadContext(_ctx, getState())
		try enterRule(_localctx, 138, GraphqlParser.RULE_fragmentSpread)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try match(GraphqlParser.Tokens.T__13.rawValue)
		 	setState(717)
		 	try fragmentName()
		 	setState(719)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(718)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InlineFragmentContext: ParserRuleContext {
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
			open
			func typeCondition() -> TypeConditionContext? {
				return getRuleContext(TypeConditionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_inlineFragment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterInlineFragment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitInlineFragment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitInlineFragment(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitInlineFragment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inlineFragment() throws -> InlineFragmentContext {
		var _localctx: InlineFragmentContext = InlineFragmentContext(_ctx, getState())
		try enterRule(_localctx, 140, GraphqlParser.RULE_inlineFragment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	try match(GraphqlParser.Tokens.T__13.rawValue)
		 	setState(723)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.ON_KEYWORD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(722)
		 		try typeCondition()

		 	}

		 	setState(726)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(725)
		 		try directives()

		 	}

		 	setState(728)
		 	try selectionSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragmentDefinitionContext: ParserRuleContext {
			open
			func FRAGMENT() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.FRAGMENT.rawValue, 0)
			}
			open
			func fragmentName() -> FragmentNameContext? {
				return getRuleContext(FragmentNameContext.self, 0)
			}
			open
			func typeCondition() -> TypeConditionContext? {
				return getRuleContext(TypeConditionContext.self, 0)
			}
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_fragmentDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterFragmentDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitFragmentDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitFragmentDefinition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitFragmentDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fragmentDefinition() throws -> FragmentDefinitionContext {
		var _localctx: FragmentDefinitionContext = FragmentDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 142, GraphqlParser.RULE_fragmentDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(730)
		 	try match(GraphqlParser.Tokens.FRAGMENT.rawValue)
		 	setState(731)
		 	try fragmentName()
		 	setState(732)
		 	try typeCondition()
		 	setState(734)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(733)
		 		try directives()

		 	}

		 	setState(736)
		 	try selectionSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeConditionContext: ParserRuleContext {
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlParser.RULE_typeCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.enterTypeCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlListener {
				listener.exitTypeCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlVisitor {
			    return visitor.visitTypeCondition(self)
			}
			else if let visitor = visitor as? GraphqlBaseVisitor {
			    return visitor.visitTypeCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeCondition() throws -> TypeConditionContext {
		var _localctx: TypeConditionContext = TypeConditionContext(_ctx, getState())
		try enterRule(_localctx, 144, GraphqlParser.RULE_typeCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(738)
		 	try match(GraphqlParser.Tokens.ON_KEYWORD.rawValue)
		 	setState(739)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  12:
			return try implementsInterfaces_sempred(_localctx?.castdown(ImplementsInterfacesContext.self), predIndex)
		case  23:
			return try unionMembers_sempred(_localctx?.castdown(UnionMembersContext.self), predIndex)
		case  35:
			return try directiveLocations_sempred(_localctx?.castdown(DirectiveLocationsContext.self), predIndex)
	    default: return true
		}
	}
	private func implementsInterfaces_sempred(_ _localctx: ImplementsInterfacesContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func unionMembers_sempred(_ _localctx: UnionMembersContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func directiveLocations_sempred(_ _localctx: DirectiveLocationsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = GraphqlParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}
