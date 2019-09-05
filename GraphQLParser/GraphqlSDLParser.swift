// Generated from GraphqlSDL.g4 by ANTLR 4.7.2
import Antlr4

open class GraphqlSDLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlSDLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphqlSDLParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, BooleanValue = 14, NullValue = 15, FRAGMENT = 16, 
                 QUERY = 17, MUTATION = 18, SUBSCRIPTION = 19, SCHEMA = 20, 
                 SCALAR = 21, TYPE = 22, INTERFACE = 23, IMPLEMENTS = 24, 
                 ENUM = 25, UNION = 26, INPUT = 27, EXTEND = 28, DIRECTIVE = 29, 
                 ON_KEYWORD = 30, NAME = 31, IntValue = 32, FloatValue = 33, 
                 Sign = 34, IntegerPart = 35, NonZeroDigit = 36, ExponentPart = 37, 
                 Digit = 38, StringValue = 39, TripleQuotedStringValue = 40, 
                 Comment = 41, LF = 42, CR = 43, LineTerminator = 44, Space = 45, 
                 Tab = 46, Comma = 47, UnicodeBOM = 48
	}

	public
	static let RULE_typeSystemDefinition = 0, RULE_schemaDefinition = 1, RULE_operationTypeDefinition = 2, 
            RULE_typeDefinition = 3, RULE_typeExtension = 4, RULE_emptyParentheses = 5, 
            RULE_scalarTypeDefinition = 6, RULE_scalarTypeExtensionDefinition = 7, 
            RULE_objectTypeDefinition = 8, RULE_objectTypeExtensionDefinition = 9, 
            RULE_implementsInterfaces = 10, RULE_fieldsDefinition = 11, 
            RULE_extensionFieldsDefinition = 12, RULE_fieldDefinition = 13, 
            RULE_argumentsDefinition = 14, RULE_inputValueDefinition = 15, 
            RULE_interfaceTypeDefinition = 16, RULE_interfaceTypeExtensionDefinition = 17, 
            RULE_unionTypeDefinition = 18, RULE_unionTypeExtensionDefinition = 19, 
            RULE_unionMembership = 20, RULE_unionMembers = 21, RULE_enumTypeDefinition = 22, 
            RULE_enumTypeExtensionDefinition = 23, RULE_enumValueDefinitions = 24, 
            RULE_extensionEnumValueDefinitions = 25, RULE_enumValueDefinition = 26, 
            RULE_inputObjectTypeDefinition = 27, RULE_inputObjectTypeExtensionDefinition = 28, 
            RULE_inputObjectValueDefinitions = 29, RULE_extensionInputObjectValueDefinitions = 30, 
            RULE_directiveDefinition = 31, RULE_directiveLocation = 32, 
            RULE_directiveLocations = 33, RULE_operationType = 34, RULE_description = 35, 
            RULE_enumValue = 36, RULE_arrayValue = 37, RULE_arrayValueWithVariable = 38, 
            RULE_objectValue = 39, RULE_objectValueWithVariable = 40, RULE_objectField = 41, 
            RULE_objectFieldWithVariable = 42, RULE_directives = 43, RULE_directive = 44, 
            RULE_arguments = 45, RULE_argument = 46, RULE_baseName = 47, 
            RULE_fragmentName = 48, RULE_enumValueName = 49, RULE_name = 50, 
            RULE_value = 51, RULE_valueWithVariable = 52, RULE_variable = 53, 
            RULE_defaultValue = 54, RULE_stringValue = 55, RULE_type = 56, 
            RULE_typeName = 57, RULE_listType = 58, RULE_nonNullType = 59

	public
	static let ruleNames: [String] = [
		"typeSystemDefinition", "schemaDefinition", "operationTypeDefinition", 
		"typeDefinition", "typeExtension", "emptyParentheses", "scalarTypeDefinition", 
		"scalarTypeExtensionDefinition", "objectTypeDefinition", "objectTypeExtensionDefinition", 
		"implementsInterfaces", "fieldsDefinition", "extensionFieldsDefinition", 
		"fieldDefinition", "argumentsDefinition", "inputValueDefinition", "interfaceTypeDefinition", 
		"interfaceTypeExtensionDefinition", "unionTypeDefinition", "unionTypeExtensionDefinition", 
		"unionMembership", "unionMembers", "enumTypeDefinition", "enumTypeExtensionDefinition", 
		"enumValueDefinitions", "extensionEnumValueDefinitions", "enumValueDefinition", 
		"inputObjectTypeDefinition", "inputObjectTypeExtensionDefinition", "inputObjectValueDefinitions", 
		"extensionInputObjectValueDefinitions", "directiveDefinition", "directiveLocation", 
		"directiveLocations", "operationType", "description", "enumValue", "arrayValue", 
		"arrayValueWithVariable", "objectValue", "objectValueWithVariable", "objectField", 
		"objectFieldWithVariable", "directives", "directive", "arguments", "argument", 
		"baseName", "fragmentName", "enumValueName", "name", "value", "valueWithVariable", 
		"variable", "defaultValue", "stringValue", "type", "typeName", "listType", 
		"nonNullType"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "':'", "'&'", "'('", "')'", "'='", "'|'", "'@'", "'['", 
		"']'", "'$'", "'!'", nil, "'null'", "'fragment'", "'query'", "'mutation'", 
		"'subscription'", "'schema'", "'scalar'", "'type'", "'interface'", "'implements'", 
		"'enum'", "'union'", "'input'", "'extend'", "'directive'", "'on'", nil, 
		nil, nil, "'-'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"BooleanValue", "NullValue", "FRAGMENT", "QUERY", "MUTATION", "SUBSCRIPTION", 
		"SCHEMA", "SCALAR", "TYPE", "INTERFACE", "IMPLEMENTS", "ENUM", "UNION", 
		"INPUT", "EXTEND", "DIRECTIVE", "ON_KEYWORD", "NAME", "IntValue", "FloatValue", 
		"Sign", "IntegerPart", "NonZeroDigit", "ExponentPart", "Digit", "StringValue", 
		"TripleQuotedStringValue", "Comment", "LF", "CR", "LineTerminator", "Space", 
		"Tab", "Comma", "UnicodeBOM"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "GraphqlSDL.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlSDLParser.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlSDLParser._serializedATN }

	override open
	func getATN() -> ATN { return GraphqlSDLParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return GraphqlSDLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphqlSDLParser._ATN,GraphqlSDLParser._decisionToDFA, GraphqlSDLParser._sharedContextCache)
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
			return GraphqlSDLParser.RULE_typeSystemDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterTypeSystemDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitTypeSystemDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitTypeSystemDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 0, GraphqlSDLParser.RULE_typeSystemDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(127)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(121)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 		case 1:
		 			setState(120)
		 			try description()

		 			break
		 		default: break
		 		}
		 		setState(123)
		 		try schemaDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(124)
		 		try typeDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(125)
		 		try typeExtension()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(126)
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
				return getToken(GraphqlSDLParser.Tokens.SCHEMA.rawValue, 0)
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
			return GraphqlSDLParser.RULE_schemaDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterSchemaDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitSchemaDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitSchemaDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 2, GraphqlSDLParser.RULE_schemaDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(130)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(129)
		 		try description()

		 	}

		 	setState(132)
		 	try match(GraphqlSDLParser.Tokens.SCHEMA.rawValue)
		 	setState(134)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(133)
		 		try directives()

		 	}

		 	setState(136)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(138) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(137)
		 		try operationTypeDefinition()


		 		setState(140); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(142)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_operationTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterOperationTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitOperationTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitOperationTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 4, GraphqlSDLParser.RULE_operationTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(144)
		 		try description()

		 	}

		 	setState(147)
		 	try operationType()
		 	setState(148)
		 	try match(GraphqlSDLParser.Tokens.T__2.rawValue)
		 	setState(149)
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
			return GraphqlSDLParser.RULE_typeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 6, GraphqlSDLParser.RULE_typeDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(157)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(151)
		 		try scalarTypeDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(152)
		 		try objectTypeDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(153)
		 		try interfaceTypeDefinition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(154)
		 		try unionTypeDefinition()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(155)
		 		try enumTypeDefinition()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(156)
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
			return GraphqlSDLParser.RULE_typeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitTypeExtension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitTypeExtension(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 8, GraphqlSDLParser.RULE_typeExtension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(165)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(159)
		 		try objectTypeExtensionDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(160)
		 		try interfaceTypeExtensionDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(161)
		 		try unionTypeExtensionDefinition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(162)
		 		try scalarTypeExtensionDefinition()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(163)
		 		try enumTypeExtensionDefinition()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(164)
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
			return GraphqlSDLParser.RULE_emptyParentheses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEmptyParentheses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEmptyParentheses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEmptyParentheses(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 10, GraphqlSDLParser.RULE_emptyParentheses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(167)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(168)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
				return getToken(GraphqlSDLParser.Tokens.SCALAR.rawValue, 0)
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
			return GraphqlSDLParser.RULE_scalarTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterScalarTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitScalarTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitScalarTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 12, GraphqlSDLParser.RULE_scalarTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(170)
		 		try description()

		 	}

		 	setState(173)
		 	try match(GraphqlSDLParser.Tokens.SCALAR.rawValue)
		 	setState(174)
		 	try name()
		 	setState(176)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(175)
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
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.SCALAR.rawValue, 0)
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
			return GraphqlSDLParser.RULE_scalarTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterScalarTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitScalarTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitScalarTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 14, GraphqlSDLParser.RULE_scalarTypeExtensionDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 	setState(179)
		 	try match(GraphqlSDLParser.Tokens.SCALAR.rawValue)
		 	setState(180)
		 	try name()
		 	setState(181)
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
				return getToken(GraphqlSDLParser.Tokens.TYPE.rawValue, 0)
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
			return GraphqlSDLParser.RULE_objectTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterObjectTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitObjectTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitObjectTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 16, GraphqlSDLParser.RULE_objectTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(183)
		 		try description()

		 	}

		 	setState(186)
		 	try match(GraphqlSDLParser.Tokens.TYPE.rawValue)
		 	setState(187)
		 	try name()
		 	setState(189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(188)
		 		try implementsInterfaces(0)

		 	}

		 	setState(192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(191)
		 		try directives()

		 	}

		 	setState(195)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(194)
		 		try fieldsDefinition()

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
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.TYPE.rawValue, 0)
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
			return GraphqlSDLParser.RULE_objectTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitObjectTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 18, GraphqlSDLParser.RULE_objectTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(223)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(197)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(198)
		 		try match(GraphqlSDLParser.Tokens.TYPE.rawValue)
		 		setState(199)
		 		try name()
		 		setState(201)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(200)
		 			try implementsInterfaces(0)

		 		}

		 		setState(204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(203)
		 			try directives()

		 		}

		 		setState(206)
		 		try extensionFieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(208)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(209)
		 		try match(GraphqlSDLParser.Tokens.TYPE.rawValue)
		 		setState(210)
		 		try name()
		 		setState(212)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(211)
		 			try implementsInterfaces(0)

		 		}

		 		setState(214)
		 		try directives()
		 		setState(216)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(215)
		 			try emptyParentheses()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(218)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(219)
		 		try match(GraphqlSDLParser.Tokens.TYPE.rawValue)
		 		setState(220)
		 		try name()
		 		setState(221)
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
				return getToken(GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue, 0)
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
			return GraphqlSDLParser.RULE_implementsInterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterImplementsInterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitImplementsInterfaces(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitImplementsInterfaces(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		var _startState: Int = 20
		try enterRecursionRule(_localctx, 20, GraphqlSDLParser.RULE_implementsInterfaces, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(226)
			try match(GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue)
			setState(228)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__3.rawValue
			      return testSet
			 }()) {
				setState(227)
				try match(GraphqlSDLParser.Tokens.T__3.rawValue)

			}

			setState(231); 
			try _errHandler.sync(self)
			_alt = 1;
			repeat {
				switch (_alt) {
				case 1:
					setState(230)
					try typeName()


					break
				default:
					throw ANTLRException.recognition(e: NoViableAltException(self))
				}
				setState(233); 
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

			_ctx!.stop = try _input.LT(-1)
			setState(240)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ImplementsInterfacesContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphqlSDLParser.RULE_implementsInterfaces)
					setState(235)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(236)
					try match(GraphqlSDLParser.Tokens.T__3.rawValue)
					setState(237)
					try typeName()

			 
				}
				setState(242)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
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
			return GraphqlSDLParser.RULE_fieldsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterFieldsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitFieldsDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitFieldsDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 22, GraphqlSDLParser.RULE_fieldsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try fieldDefinition()


		 		setState(249)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(250)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_extensionFieldsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterExtensionFieldsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitExtensionFieldsDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitExtensionFieldsDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 24, GraphqlSDLParser.RULE_extensionFieldsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(254) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(253)
		 		try fieldDefinition()


		 		setState(256); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(258)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_fieldDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterFieldDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitFieldDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitFieldDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 26, GraphqlSDLParser.RULE_fieldDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(261)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(260)
		 		try description()

		 	}

		 	setState(263)
		 	try name()
		 	setState(265)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(264)
		 		try argumentsDefinition()

		 	}

		 	setState(267)
		 	try match(GraphqlSDLParser.Tokens.T__2.rawValue)
		 	setState(268)
		 	try type()
		 	setState(270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(269)
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
			return GraphqlSDLParser.RULE_argumentsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterArgumentsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitArgumentsDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitArgumentsDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 28, GraphqlSDLParser.RULE_argumentsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try match(GraphqlSDLParser.Tokens.T__4.rawValue)
		 	setState(274) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(273)
		 		try inputValueDefinition()


		 		setState(276); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(278)
		 	try match(GraphqlSDLParser.Tokens.T__5.rawValue)

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
			return GraphqlSDLParser.RULE_inputValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterInputValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitInputValueDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitInputValueDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 30, GraphqlSDLParser.RULE_inputValueDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(281)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(280)
		 		try description()

		 	}

		 	setState(283)
		 	try name()
		 	setState(284)
		 	try match(GraphqlSDLParser.Tokens.T__2.rawValue)
		 	setState(285)
		 	try type()
		 	setState(287)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(286)
		 		try defaultValue()

		 	}

		 	setState(290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(289)
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
				return getToken(GraphqlSDLParser.Tokens.INTERFACE.rawValue, 0)
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
			return GraphqlSDLParser.RULE_interfaceTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterInterfaceTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitInterfaceTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitInterfaceTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 32, GraphqlSDLParser.RULE_interfaceTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(292)
		 		try description()

		 	}

		 	setState(295)
		 	try match(GraphqlSDLParser.Tokens.INTERFACE.rawValue)
		 	setState(296)
		 	try name()
		 	setState(298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(297)
		 		try directives()

		 	}

		 	setState(301)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try fieldsDefinition()

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
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.INTERFACE.rawValue, 0)
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
			return GraphqlSDLParser.RULE_interfaceTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterInterfaceTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitInterfaceTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitInterfaceTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 34, GraphqlSDLParser.RULE_interfaceTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(318)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(303)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(304)
		 		try match(GraphqlSDLParser.Tokens.INTERFACE.rawValue)
		 		setState(305)
		 		try name()
		 		setState(307)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(306)
		 			try directives()

		 		}

		 		setState(309)
		 		try extensionFieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(311)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(312)
		 		try match(GraphqlSDLParser.Tokens.INTERFACE.rawValue)
		 		setState(313)
		 		try name()
		 		setState(314)
		 		try directives()
		 		setState(316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(315)
		 			try emptyParentheses()

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
				return getToken(GraphqlSDLParser.Tokens.UNION.rawValue, 0)
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
			return GraphqlSDLParser.RULE_unionTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterUnionTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitUnionTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitUnionTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 36, GraphqlSDLParser.RULE_unionTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(321)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(320)
		 		try description()

		 	}

		 	setState(323)
		 	try match(GraphqlSDLParser.Tokens.UNION.rawValue)
		 	setState(324)
		 	try name()
		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(325)
		 		try directives()

		 	}

		 	setState(329)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(328)
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
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.UNION.rawValue, 0)
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
			return GraphqlSDLParser.RULE_unionTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterUnionTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitUnionTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitUnionTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 38, GraphqlSDLParser.RULE_unionTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(344)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(331)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(332)
		 		try match(GraphqlSDLParser.Tokens.UNION.rawValue)
		 		setState(333)
		 		try name()
		 		setState(335)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(334)
		 			try directives()

		 		}

		 		setState(337)
		 		try unionMembership()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(339)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(340)
		 		try match(GraphqlSDLParser.Tokens.UNION.rawValue)
		 		setState(341)
		 		try name()
		 		setState(342)
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
			return GraphqlSDLParser.RULE_unionMembership
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterUnionMembership(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitUnionMembership(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitUnionMembership(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 40, GraphqlSDLParser.RULE_unionMembership)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	try match(GraphqlSDLParser.Tokens.T__6.rawValue)
		 	setState(347)
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
			return GraphqlSDLParser.RULE_unionMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterUnionMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitUnionMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitUnionMembers(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		var _startState: Int = 42
		try enterRecursionRule(_localctx, 42, GraphqlSDLParser.RULE_unionMembers, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(351)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__7.rawValue
			      return testSet
			 }()) {
				setState(350)
				try match(GraphqlSDLParser.Tokens.T__7.rawValue)

			}

			setState(353)
			try typeName()

			_ctx!.stop = try _input.LT(-1)
			setState(360)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = UnionMembersContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphqlSDLParser.RULE_unionMembers)
					setState(355)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(356)
					try match(GraphqlSDLParser.Tokens.T__7.rawValue)
					setState(357)
					try typeName()

			 
				}
				setState(362)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
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
				return getToken(GraphqlSDLParser.Tokens.ENUM.rawValue, 0)
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
			return GraphqlSDLParser.RULE_enumTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEnumTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEnumTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEnumTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 44, GraphqlSDLParser.RULE_enumTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(363)
		 		try description()

		 	}

		 	setState(366)
		 	try match(GraphqlSDLParser.Tokens.ENUM.rawValue)
		 	setState(367)
		 	try name()
		 	setState(369)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(368)
		 		try directives()

		 	}

		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(371)
		 		try enumValueDefinitions()

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
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.ENUM.rawValue, 0)
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
			return GraphqlSDLParser.RULE_enumTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEnumTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEnumTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEnumTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 46, GraphqlSDLParser.RULE_enumTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(389)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(374)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(375)
		 		try match(GraphqlSDLParser.Tokens.ENUM.rawValue)
		 		setState(376)
		 		try name()
		 		setState(378)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(377)
		 			try directives()

		 		}

		 		setState(380)
		 		try extensionEnumValueDefinitions()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(382)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(383)
		 		try match(GraphqlSDLParser.Tokens.ENUM.rawValue)
		 		setState(384)
		 		try name()
		 		setState(385)
		 		try directives()
		 		setState(387)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(386)
		 			try emptyParentheses()

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
			return GraphqlSDLParser.RULE_enumValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEnumValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEnumValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEnumValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 48, GraphqlSDLParser.RULE_enumValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(391)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(392)
		 		try enumValueDefinition()


		 		setState(397)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(398)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_extensionEnumValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterExtensionEnumValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitExtensionEnumValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitExtensionEnumValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 50, GraphqlSDLParser.RULE_extensionEnumValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(400)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(402) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(401)
		 		try enumValueDefinition()


		 		setState(404); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(406)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_enumValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEnumValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEnumValueDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEnumValueDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 52, GraphqlSDLParser.RULE_enumValueDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(408)
		 		try description()

		 	}

		 	setState(411)
		 	try enumValue()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(412)
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
				return getToken(GraphqlSDLParser.Tokens.INPUT.rawValue, 0)
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
			return GraphqlSDLParser.RULE_inputObjectTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterInputObjectTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitInputObjectTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitInputObjectTypeDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 54, GraphqlSDLParser.RULE_inputObjectTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(415)
		 		try description()

		 	}

		 	setState(418)
		 	try match(GraphqlSDLParser.Tokens.INPUT.rawValue)
		 	setState(419)
		 	try name()
		 	setState(421)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(420)
		 		try directives()

		 	}

		 	setState(424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(423)
		 		try inputObjectValueDefinitions()

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
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.INPUT.rawValue, 0)
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
			return GraphqlSDLParser.RULE_inputObjectTypeExtensionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterInputObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitInputObjectTypeExtensionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitInputObjectTypeExtensionDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 56, GraphqlSDLParser.RULE_inputObjectTypeExtensionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(441)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(426)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(427)
		 		try match(GraphqlSDLParser.Tokens.INPUT.rawValue)
		 		setState(428)
		 		try name()
		 		setState(430)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(429)
		 			try directives()

		 		}

		 		setState(432)
		 		try extensionInputObjectValueDefinitions()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(434)
		 		try match(GraphqlSDLParser.Tokens.EXTEND.rawValue)
		 		setState(435)
		 		try match(GraphqlSDLParser.Tokens.INPUT.rawValue)
		 		setState(436)
		 		try name()
		 		setState(437)
		 		try directives()
		 		setState(439)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(438)
		 			try emptyParentheses()

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
			return GraphqlSDLParser.RULE_inputObjectValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterInputObjectValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitInputObjectValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitInputObjectValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 58, GraphqlSDLParser.RULE_inputObjectValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(444)
		 		try inputValueDefinition()


		 		setState(449)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(450)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_extensionInputObjectValueDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterExtensionInputObjectValueDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitExtensionInputObjectValueDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitExtensionInputObjectValueDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 60, GraphqlSDLParser.RULE_extensionInputObjectValueDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(452)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(454) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(453)
		 		try inputValueDefinition()


		 		setState(456); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(458)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
				return getToken(GraphqlSDLParser.Tokens.DIRECTIVE.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue, 0)
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
			return GraphqlSDLParser.RULE_directiveDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDirectiveDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDirectiveDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDirectiveDefinition(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 62, GraphqlSDLParser.RULE_directiveDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(460)
		 		try description()

		 	}

		 	setState(463)
		 	try match(GraphqlSDLParser.Tokens.DIRECTIVE.rawValue)
		 	setState(464)
		 	try match(GraphqlSDLParser.Tokens.T__8.rawValue)
		 	setState(465)
		 	try name()
		 	setState(467)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(466)
		 		try argumentsDefinition()

		 	}

		 	setState(469)
		 	try match(GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue)
		 	setState(470)
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
			return GraphqlSDLParser.RULE_directiveLocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDirectiveLocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDirectiveLocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDirectiveLocation(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 64, GraphqlSDLParser.RULE_directiveLocation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(472)
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
			return GraphqlSDLParser.RULE_directiveLocations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDirectiveLocations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDirectiveLocations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDirectiveLocations(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		var _startState: Int = 66
		try enterRecursionRule(_localctx, 66, GraphqlSDLParser.RULE_directiveLocations, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(475)
			try directiveLocation()

			_ctx!.stop = try _input.LT(-1)
			setState(482)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = DirectiveLocationsContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphqlSDLParser.RULE_directiveLocations)
					setState(477)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(478)
					try match(GraphqlSDLParser.Tokens.T__7.rawValue)
					setState(479)
					try directiveLocation()

			 
				}
				setState(484)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
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
				return getToken(GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.QUERY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlSDLParser.RULE_operationType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterOperationType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitOperationType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitOperationType(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 68, GraphqlSDLParser.RULE_operationType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue]
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
			return GraphqlSDLParser.RULE_description
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDescription(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDescription(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDescription(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 70, GraphqlSDLParser.RULE_description)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
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
			return GraphqlSDLParser.RULE_enumValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEnumValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEnumValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEnumValue(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 72, GraphqlSDLParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
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
			return GraphqlSDLParser.RULE_arrayValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterArrayValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitArrayValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitArrayValue(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 74, GraphqlSDLParser.RULE_arrayValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(491)
		 	try match(GraphqlSDLParser.Tokens.T__9.rawValue)
		 	setState(495)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.T__0.rawValue,GraphqlSDLParser.Tokens.T__9.rawValue,GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.IntValue.rawValue,GraphqlSDLParser.Tokens.FloatValue.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(492)
		 		try value()


		 		setState(497)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(498)
		 	try match(GraphqlSDLParser.Tokens.T__10.rawValue)

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
			return GraphqlSDLParser.RULE_arrayValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterArrayValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitArrayValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitArrayValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 76, GraphqlSDLParser.RULE_arrayValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try match(GraphqlSDLParser.Tokens.T__9.rawValue)
		 	setState(504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.T__0.rawValue,GraphqlSDLParser.Tokens.T__9.rawValue,GraphqlSDLParser.Tokens.T__11.rawValue,GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue,GraphqlSDLParser.Tokens.IntValue.rawValue,GraphqlSDLParser.Tokens.FloatValue.rawValue,GraphqlSDLParser.Tokens.StringValue.rawValue,GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(501)
		 		try valueWithVariable()


		 		setState(506)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(507)
		 	try match(GraphqlSDLParser.Tokens.T__10.rawValue)

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
			return GraphqlSDLParser.RULE_objectValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterObjectValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitObjectValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitObjectValue(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 78, GraphqlSDLParser.RULE_objectValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(509)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(513)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(510)
		 		try objectField()


		 		setState(515)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(516)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_objectValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterObjectValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitObjectValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitObjectValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 80, GraphqlSDLParser.RULE_objectValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(518)
		 	try match(GraphqlSDLParser.Tokens.T__0.rawValue)
		 	setState(522)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(519)
		 		try objectFieldWithVariable()


		 		setState(524)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(525)
		 	try match(GraphqlSDLParser.Tokens.T__1.rawValue)

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
			return GraphqlSDLParser.RULE_objectField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterObjectField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitObjectField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitObjectField(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 82, GraphqlSDLParser.RULE_objectField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(527)
		 	try name()
		 	setState(528)
		 	try match(GraphqlSDLParser.Tokens.T__2.rawValue)
		 	setState(529)
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
			return GraphqlSDLParser.RULE_objectFieldWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterObjectFieldWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitObjectFieldWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitObjectFieldWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 84, GraphqlSDLParser.RULE_objectFieldWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(531)
		 	try name()
		 	setState(532)
		 	try match(GraphqlSDLParser.Tokens.T__2.rawValue)
		 	setState(533)
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
			return GraphqlSDLParser.RULE_directives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDirectives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDirectives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDirectives(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 86, GraphqlSDLParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(536) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(535)
		 		try directive()


		 		setState(538); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__8.rawValue
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
			return GraphqlSDLParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDirective(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 88, GraphqlSDLParser.RULE_directive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	try match(GraphqlSDLParser.Tokens.T__8.rawValue)
		 	setState(541)
		 	try name()
		 	setState(543)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(542)
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
			return GraphqlSDLParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 90, GraphqlSDLParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(545)
		 	try match(GraphqlSDLParser.Tokens.T__4.rawValue)
		 	setState(547) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(546)
		 		try argument()


		 		setState(549); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.BooleanValue.rawValue,GraphqlSDLParser.Tokens.NullValue.rawValue,GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(551)
		 	try match(GraphqlSDLParser.Tokens.T__5.rawValue)

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
			return GraphqlSDLParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 92, GraphqlSDLParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try name()
		 	setState(554)
		 	try match(GraphqlSDLParser.Tokens.T__2.rawValue)
		 	setState(555)
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
				return getToken(GraphqlSDLParser.Tokens.NAME.rawValue, 0)
			}
			open
			func FRAGMENT() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.FRAGMENT.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.QUERY.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func SCHEMA() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.SCHEMA.rawValue, 0)
			}
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.SCALAR.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.UNION.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func DIRECTIVE() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.DIRECTIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlSDLParser.RULE_baseName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterBaseName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitBaseName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitBaseName(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 94, GraphqlSDLParser.RULE_baseName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(557)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlSDLParser.Tokens.FRAGMENT.rawValue,GraphqlSDLParser.Tokens.QUERY.rawValue,GraphqlSDLParser.Tokens.MUTATION.rawValue,GraphqlSDLParser.Tokens.SUBSCRIPTION.rawValue,GraphqlSDLParser.Tokens.SCHEMA.rawValue,GraphqlSDLParser.Tokens.SCALAR.rawValue,GraphqlSDLParser.Tokens.TYPE.rawValue,GraphqlSDLParser.Tokens.INTERFACE.rawValue,GraphqlSDLParser.Tokens.IMPLEMENTS.rawValue,GraphqlSDLParser.Tokens.ENUM.rawValue,GraphqlSDLParser.Tokens.UNION.rawValue,GraphqlSDLParser.Tokens.INPUT.rawValue,GraphqlSDLParser.Tokens.EXTEND.rawValue,GraphqlSDLParser.Tokens.DIRECTIVE.rawValue,GraphqlSDLParser.Tokens.NAME.rawValue]
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
				return getToken(GraphqlSDLParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.NullValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlSDLParser.RULE_fragmentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterFragmentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitFragmentName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitFragmentName(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 96, GraphqlSDLParser.RULE_fragmentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(562)
		 	try _errHandler.sync(self)
		 	switch (GraphqlSDLParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(559)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(560)
		 		try match(GraphqlSDLParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(561)
		 		try match(GraphqlSDLParser.Tokens.NullValue.rawValue)

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
				return getToken(GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlSDLParser.RULE_enumValueName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterEnumValueName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitEnumValueName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitEnumValueName(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 98, GraphqlSDLParser.RULE_enumValueName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(566)
		 	try _errHandler.sync(self)
		 	switch (GraphqlSDLParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(564)
		 		try baseName()

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(565)
		 		try match(GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue)

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
				return getToken(GraphqlSDLParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.NullValue.rawValue, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlSDLParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 100, GraphqlSDLParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(572)
		 	try _errHandler.sync(self)
		 	switch (GraphqlSDLParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(568)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(569)
		 		try match(GraphqlSDLParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(570)
		 		try match(GraphqlSDLParser.Tokens.NullValue.rawValue)

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(571)
		 		try match(GraphqlSDLParser.Tokens.ON_KEYWORD.rawValue)

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
				return getToken(GraphqlSDLParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.NullValue.rawValue, 0)
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
			return GraphqlSDLParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 102, GraphqlSDLParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(582)
		 	try _errHandler.sync(self)
		 	switch (GraphqlSDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(574)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(575)
		 		try match(GraphqlSDLParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(576)
		 		try match(GraphqlSDLParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(577)
		 		try match(GraphqlSDLParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(578)
		 		try match(GraphqlSDLParser.Tokens.NullValue.rawValue)

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
		 		setState(579)
		 		try enumValue()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(580)
		 		try arrayValue()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(581)
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
				return getToken(GraphqlSDLParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.NullValue.rawValue, 0)
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
			return GraphqlSDLParser.RULE_valueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 104, GraphqlSDLParser.RULE_valueWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(593)
		 	try _errHandler.sync(self)
		 	switch (GraphqlSDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__11:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(584)
		 		try variable()

		 		break
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(586)
		 		try match(GraphqlSDLParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(587)
		 		try match(GraphqlSDLParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(588)
		 		try match(GraphqlSDLParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(589)
		 		try match(GraphqlSDLParser.Tokens.NullValue.rawValue)

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
		 		setState(590)
		 		try enumValue()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(591)
		 		try arrayValueWithVariable()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(592)
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
			return GraphqlSDLParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 106, GraphqlSDLParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(595)
		 	try match(GraphqlSDLParser.Tokens.T__11.rawValue)
		 	setState(596)
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
			return GraphqlSDLParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 108, GraphqlSDLParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try match(GraphqlSDLParser.Tokens.T__6.rawValue)
		 	setState(599)
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
				return getToken(GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue, 0)
			}
			open
			func StringValue() -> TerminalNode? {
				return getToken(GraphqlSDLParser.Tokens.StringValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlSDLParser.RULE_stringValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterStringValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitStringValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitStringValue(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 110, GraphqlSDLParser.RULE_stringValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlSDLParser.Tokens.StringValue.rawValue || _la == GraphqlSDLParser.Tokens.TripleQuotedStringValue.rawValue
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
			return GraphqlSDLParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 112, GraphqlSDLParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(606)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(603)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(604)
		 		try listType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(605)
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
			return GraphqlSDLParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 114, GraphqlSDLParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(608)
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
			return GraphqlSDLParser.RULE_listType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterListType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitListType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitListType(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 116, GraphqlSDLParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(610)
		 	try match(GraphqlSDLParser.Tokens.T__9.rawValue)
		 	setState(611)
		 	try type()
		 	setState(612)
		 	try match(GraphqlSDLParser.Tokens.T__10.rawValue)

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
			return GraphqlSDLParser.RULE_nonNullType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.enterNonNullType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlSDLListener {
				listener.exitNonNullType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlSDLVisitor {
			    return visitor.visitNonNullType(self)
			}
			else if let visitor = visitor as? GraphqlSDLBaseVisitor {
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
		try enterRule(_localctx, 118, GraphqlSDLParser.RULE_nonNullType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(620)
		 	try _errHandler.sync(self)
		 	switch (GraphqlSDLParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(614)
		 		try typeName()
		 		setState(615)
		 		try match(GraphqlSDLParser.Tokens.T__12.rawValue)

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(617)
		 		try listType()
		 		setState(618)
		 		try match(GraphqlSDLParser.Tokens.T__12.rawValue)

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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  10:
			return try implementsInterfaces_sempred(_localctx?.castdown(ImplementsInterfacesContext.self), predIndex)
		case  21:
			return try unionMembers_sempred(_localctx?.castdown(UnionMembersContext.self), predIndex)
		case  33:
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
	static let _serializedATN = GraphqlSDLParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}