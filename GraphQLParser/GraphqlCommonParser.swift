// Generated from GraphqlCommon.g4 by ANTLR 4.7.2
import Antlr4

open class GraphqlCommonParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlCommonParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphqlCommonParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, BooleanValue = 12, 
                 NullValue = 13, FRAGMENT = 14, QUERY = 15, MUTATION = 16, 
                 SUBSCRIPTION = 17, SCHEMA = 18, SCALAR = 19, TYPE = 20, 
                 INTERFACE = 21, IMPLEMENTS = 22, ENUM = 23, UNION = 24, 
                 INPUT = 25, EXTEND = 26, DIRECTIVE = 27, ON_KEYWORD = 28, 
                 NAME = 29, IntValue = 30, FloatValue = 31, Sign = 32, IntegerPart = 33, 
                 NonZeroDigit = 34, ExponentPart = 35, Digit = 36, StringValue = 37, 
                 TripleQuotedStringValue = 38, Comment = 39, LF = 40, CR = 41, 
                 LineTerminator = 42, Space = 43, Tab = 44, Comma = 45, 
                 UnicodeBOM = 46
	}

	public
	static let RULE_operationType = 0, RULE_description = 1, RULE_enumValue = 2, 
            RULE_arrayValue = 3, RULE_arrayValueWithVariable = 4, RULE_objectValue = 5, 
            RULE_objectValueWithVariable = 6, RULE_objectField = 7, RULE_objectFieldWithVariable = 8, 
            RULE_directives = 9, RULE_directive = 10, RULE_arguments = 11, 
            RULE_argument = 12, RULE_baseName = 13, RULE_fragmentName = 14, 
            RULE_enumValueName = 15, RULE_name = 16, RULE_value = 17, RULE_valueWithVariable = 18, 
            RULE_variable = 19, RULE_defaultValue = 20, RULE_stringValue = 21, 
            RULE_type = 22, RULE_typeName = 23, RULE_listType = 24, RULE_nonNullType = 25

	public
	static let ruleNames: [String] = [
		"operationType", "description", "enumValue", "arrayValue", "arrayValueWithVariable", 
		"objectValue", "objectValueWithVariable", "objectField", "objectFieldWithVariable", 
		"directives", "directive", "arguments", "argument", "baseName", "fragmentName", 
		"enumValueName", "name", "value", "valueWithVariable", "variable", "defaultValue", 
		"stringValue", "type", "typeName", "listType", "nonNullType"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'{'", "'}'", "':'", "'@'", "'('", "')'", "'$'", "'='", 
		"'!'", nil, "'null'", "'fragment'", "'query'", "'mutation'", "'subscription'", 
		"'schema'", "'scalar'", "'type'", "'interface'", "'implements'", "'enum'", 
		"'union'", "'input'", "'extend'", "'directive'", "'on'", nil, nil, nil, 
		"'-'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "BooleanValue", 
		"NullValue", "FRAGMENT", "QUERY", "MUTATION", "SUBSCRIPTION", "SCHEMA", 
		"SCALAR", "TYPE", "INTERFACE", "IMPLEMENTS", "ENUM", "UNION", "INPUT", 
		"EXTEND", "DIRECTIVE", "ON_KEYWORD", "NAME", "IntValue", "FloatValue", 
		"Sign", "IntegerPart", "NonZeroDigit", "ExponentPart", "Digit", "StringValue", 
		"TripleQuotedStringValue", "Comment", "LF", "CR", "LineTerminator", "Space", 
		"Tab", "Comma", "UnicodeBOM"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "GraphqlCommon.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlCommonParser.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlCommonParser._serializedATN }

	override open
	func getATN() -> ATN { return GraphqlCommonParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return GraphqlCommonParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphqlCommonParser._ATN,GraphqlCommonParser._decisionToDFA, GraphqlCommonParser._sharedContextCache)
	}


	public class OperationTypeContext: ParserRuleContext {
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.QUERY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlCommonParser.RULE_operationType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterOperationType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitOperationType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitOperationType(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 0, GraphqlCommonParser.RULE_operationType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(52)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue]
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
			return GraphqlCommonParser.RULE_description
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterDescription(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitDescription(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitDescription(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 2, GraphqlCommonParser.RULE_description)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
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
			return GraphqlCommonParser.RULE_enumValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterEnumValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitEnumValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitEnumValue(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 4, GraphqlCommonParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56)
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
			return GraphqlCommonParser.RULE_arrayValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterArrayValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitArrayValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitArrayValue(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 6, GraphqlCommonParser.RULE_arrayValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(GraphqlCommonParser.Tokens.T__0.rawValue)
		 	setState(62)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.T__0.rawValue,GraphqlCommonParser.Tokens.T__2.rawValue,GraphqlCommonParser.Tokens.BooleanValue.rawValue,GraphqlCommonParser.Tokens.NullValue.rawValue,GraphqlCommonParser.Tokens.FRAGMENT.rawValue,GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue,GraphqlCommonParser.Tokens.SCHEMA.rawValue,GraphqlCommonParser.Tokens.SCALAR.rawValue,GraphqlCommonParser.Tokens.TYPE.rawValue,GraphqlCommonParser.Tokens.INTERFACE.rawValue,GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue,GraphqlCommonParser.Tokens.ENUM.rawValue,GraphqlCommonParser.Tokens.UNION.rawValue,GraphqlCommonParser.Tokens.INPUT.rawValue,GraphqlCommonParser.Tokens.EXTEND.rawValue,GraphqlCommonParser.Tokens.DIRECTIVE.rawValue,GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue,GraphqlCommonParser.Tokens.NAME.rawValue,GraphqlCommonParser.Tokens.IntValue.rawValue,GraphqlCommonParser.Tokens.FloatValue.rawValue,GraphqlCommonParser.Tokens.StringValue.rawValue,GraphqlCommonParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(59)
		 		try value()


		 		setState(64)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(65)
		 	try match(GraphqlCommonParser.Tokens.T__1.rawValue)

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
			return GraphqlCommonParser.RULE_arrayValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterArrayValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitArrayValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitArrayValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 8, GraphqlCommonParser.RULE_arrayValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(GraphqlCommonParser.Tokens.T__0.rawValue)
		 	setState(71)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.T__0.rawValue,GraphqlCommonParser.Tokens.T__2.rawValue,GraphqlCommonParser.Tokens.T__8.rawValue,GraphqlCommonParser.Tokens.BooleanValue.rawValue,GraphqlCommonParser.Tokens.NullValue.rawValue,GraphqlCommonParser.Tokens.FRAGMENT.rawValue,GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue,GraphqlCommonParser.Tokens.SCHEMA.rawValue,GraphqlCommonParser.Tokens.SCALAR.rawValue,GraphqlCommonParser.Tokens.TYPE.rawValue,GraphqlCommonParser.Tokens.INTERFACE.rawValue,GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue,GraphqlCommonParser.Tokens.ENUM.rawValue,GraphqlCommonParser.Tokens.UNION.rawValue,GraphqlCommonParser.Tokens.INPUT.rawValue,GraphqlCommonParser.Tokens.EXTEND.rawValue,GraphqlCommonParser.Tokens.DIRECTIVE.rawValue,GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue,GraphqlCommonParser.Tokens.NAME.rawValue,GraphqlCommonParser.Tokens.IntValue.rawValue,GraphqlCommonParser.Tokens.FloatValue.rawValue,GraphqlCommonParser.Tokens.StringValue.rawValue,GraphqlCommonParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(68)
		 		try valueWithVariable()


		 		setState(73)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(74)
		 	try match(GraphqlCommonParser.Tokens.T__1.rawValue)

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
			return GraphqlCommonParser.RULE_objectValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterObjectValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitObjectValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitObjectValue(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 10, GraphqlCommonParser.RULE_objectValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(GraphqlCommonParser.Tokens.T__2.rawValue)
		 	setState(80)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.BooleanValue.rawValue,GraphqlCommonParser.Tokens.NullValue.rawValue,GraphqlCommonParser.Tokens.FRAGMENT.rawValue,GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue,GraphqlCommonParser.Tokens.SCHEMA.rawValue,GraphqlCommonParser.Tokens.SCALAR.rawValue,GraphqlCommonParser.Tokens.TYPE.rawValue,GraphqlCommonParser.Tokens.INTERFACE.rawValue,GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue,GraphqlCommonParser.Tokens.ENUM.rawValue,GraphqlCommonParser.Tokens.UNION.rawValue,GraphqlCommonParser.Tokens.INPUT.rawValue,GraphqlCommonParser.Tokens.EXTEND.rawValue,GraphqlCommonParser.Tokens.DIRECTIVE.rawValue,GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue,GraphqlCommonParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(77)
		 		try objectField()


		 		setState(82)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(83)
		 	try match(GraphqlCommonParser.Tokens.T__3.rawValue)

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
			return GraphqlCommonParser.RULE_objectValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterObjectValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitObjectValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitObjectValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 12, GraphqlCommonParser.RULE_objectValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85)
		 	try match(GraphqlCommonParser.Tokens.T__2.rawValue)
		 	setState(89)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.BooleanValue.rawValue,GraphqlCommonParser.Tokens.NullValue.rawValue,GraphqlCommonParser.Tokens.FRAGMENT.rawValue,GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue,GraphqlCommonParser.Tokens.SCHEMA.rawValue,GraphqlCommonParser.Tokens.SCALAR.rawValue,GraphqlCommonParser.Tokens.TYPE.rawValue,GraphqlCommonParser.Tokens.INTERFACE.rawValue,GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue,GraphqlCommonParser.Tokens.ENUM.rawValue,GraphqlCommonParser.Tokens.UNION.rawValue,GraphqlCommonParser.Tokens.INPUT.rawValue,GraphqlCommonParser.Tokens.EXTEND.rawValue,GraphqlCommonParser.Tokens.DIRECTIVE.rawValue,GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue,GraphqlCommonParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(86)
		 		try objectFieldWithVariable()


		 		setState(91)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(92)
		 	try match(GraphqlCommonParser.Tokens.T__3.rawValue)

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
			return GraphqlCommonParser.RULE_objectField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterObjectField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitObjectField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitObjectField(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 14, GraphqlCommonParser.RULE_objectField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try name()
		 	setState(95)
		 	try match(GraphqlCommonParser.Tokens.T__4.rawValue)
		 	setState(96)
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
			return GraphqlCommonParser.RULE_objectFieldWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterObjectFieldWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitObjectFieldWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitObjectFieldWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 16, GraphqlCommonParser.RULE_objectFieldWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try name()
		 	setState(99)
		 	try match(GraphqlCommonParser.Tokens.T__4.rawValue)
		 	setState(100)
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
			return GraphqlCommonParser.RULE_directives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterDirectives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitDirectives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitDirectives(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 18, GraphqlCommonParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(103) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(102)
		 		try directive()


		 		setState(105); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlCommonParser.Tokens.T__5.rawValue
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
			return GraphqlCommonParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitDirective(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 20, GraphqlCommonParser.RULE_directive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(107)
		 	try match(GraphqlCommonParser.Tokens.T__5.rawValue)
		 	setState(108)
		 	try name()
		 	setState(110)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlCommonParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(109)
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
			return GraphqlCommonParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 22, GraphqlCommonParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(112)
		 	try match(GraphqlCommonParser.Tokens.T__6.rawValue)
		 	setState(114) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(113)
		 		try argument()


		 		setState(116); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.BooleanValue.rawValue,GraphqlCommonParser.Tokens.NullValue.rawValue,GraphqlCommonParser.Tokens.FRAGMENT.rawValue,GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue,GraphqlCommonParser.Tokens.SCHEMA.rawValue,GraphqlCommonParser.Tokens.SCALAR.rawValue,GraphqlCommonParser.Tokens.TYPE.rawValue,GraphqlCommonParser.Tokens.INTERFACE.rawValue,GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue,GraphqlCommonParser.Tokens.ENUM.rawValue,GraphqlCommonParser.Tokens.UNION.rawValue,GraphqlCommonParser.Tokens.INPUT.rawValue,GraphqlCommonParser.Tokens.EXTEND.rawValue,GraphqlCommonParser.Tokens.DIRECTIVE.rawValue,GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue,GraphqlCommonParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(118)
		 	try match(GraphqlCommonParser.Tokens.T__7.rawValue)

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
			return GraphqlCommonParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 24, GraphqlCommonParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120)
		 	try name()
		 	setState(121)
		 	try match(GraphqlCommonParser.Tokens.T__4.rawValue)
		 	setState(122)
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
				return getToken(GraphqlCommonParser.Tokens.NAME.rawValue, 0)
			}
			open
			func FRAGMENT() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.FRAGMENT.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.QUERY.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func SCHEMA() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.SCHEMA.rawValue, 0)
			}
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.SCALAR.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.UNION.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func DIRECTIVE() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.DIRECTIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlCommonParser.RULE_baseName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterBaseName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitBaseName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitBaseName(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 26, GraphqlCommonParser.RULE_baseName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(124)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlCommonParser.Tokens.FRAGMENT.rawValue,GraphqlCommonParser.Tokens.QUERY.rawValue,GraphqlCommonParser.Tokens.MUTATION.rawValue,GraphqlCommonParser.Tokens.SUBSCRIPTION.rawValue,GraphqlCommonParser.Tokens.SCHEMA.rawValue,GraphqlCommonParser.Tokens.SCALAR.rawValue,GraphqlCommonParser.Tokens.TYPE.rawValue,GraphqlCommonParser.Tokens.INTERFACE.rawValue,GraphqlCommonParser.Tokens.IMPLEMENTS.rawValue,GraphqlCommonParser.Tokens.ENUM.rawValue,GraphqlCommonParser.Tokens.UNION.rawValue,GraphqlCommonParser.Tokens.INPUT.rawValue,GraphqlCommonParser.Tokens.EXTEND.rawValue,GraphqlCommonParser.Tokens.DIRECTIVE.rawValue,GraphqlCommonParser.Tokens.NAME.rawValue]
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
				return getToken(GraphqlCommonParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.NullValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlCommonParser.RULE_fragmentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterFragmentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitFragmentName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitFragmentName(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 28, GraphqlCommonParser.RULE_fragmentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(129)
		 	try _errHandler.sync(self)
		 	switch (GraphqlCommonParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(126)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(127)
		 		try match(GraphqlCommonParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(128)
		 		try match(GraphqlCommonParser.Tokens.NullValue.rawValue)

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
				return getToken(GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlCommonParser.RULE_enumValueName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterEnumValueName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitEnumValueName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitEnumValueName(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 30, GraphqlCommonParser.RULE_enumValueName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(133)
		 	try _errHandler.sync(self)
		 	switch (GraphqlCommonParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(131)
		 		try baseName()

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(132)
		 		try match(GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue)

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
				return getToken(GraphqlCommonParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.NullValue.rawValue, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlCommonParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 32, GraphqlCommonParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch (GraphqlCommonParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(135)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(136)
		 		try match(GraphqlCommonParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(137)
		 		try match(GraphqlCommonParser.Tokens.NullValue.rawValue)

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(138)
		 		try match(GraphqlCommonParser.Tokens.ON_KEYWORD.rawValue)

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
				return getToken(GraphqlCommonParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.NullValue.rawValue, 0)
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
			return GraphqlCommonParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 34, GraphqlCommonParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(149)
		 	try _errHandler.sync(self)
		 	switch (GraphqlCommonParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(141)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(142)
		 		try match(GraphqlCommonParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(143)
		 		try match(GraphqlCommonParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(144)
		 		try match(GraphqlCommonParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(145)
		 		try match(GraphqlCommonParser.Tokens.NullValue.rawValue)

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
		 		setState(146)
		 		try enumValue()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(147)
		 		try arrayValue()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(148)
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
				return getToken(GraphqlCommonParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.NullValue.rawValue, 0)
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
			return GraphqlCommonParser.RULE_valueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 36, GraphqlCommonParser.RULE_valueWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(160)
		 	try _errHandler.sync(self)
		 	switch (GraphqlCommonParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__8:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(151)
		 		try variable()

		 		break
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(152)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(153)
		 		try match(GraphqlCommonParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(154)
		 		try match(GraphqlCommonParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(155)
		 		try match(GraphqlCommonParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(156)
		 		try match(GraphqlCommonParser.Tokens.NullValue.rawValue)

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
		 		setState(157)
		 		try enumValue()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(158)
		 		try arrayValueWithVariable()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(159)
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
			return GraphqlCommonParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 38, GraphqlCommonParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(GraphqlCommonParser.Tokens.T__8.rawValue)
		 	setState(163)
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
			return GraphqlCommonParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 40, GraphqlCommonParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165)
		 	try match(GraphqlCommonParser.Tokens.T__9.rawValue)
		 	setState(166)
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
				return getToken(GraphqlCommonParser.Tokens.TripleQuotedStringValue.rawValue, 0)
			}
			open
			func StringValue() -> TerminalNode? {
				return getToken(GraphqlCommonParser.Tokens.StringValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlCommonParser.RULE_stringValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterStringValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitStringValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitStringValue(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 42, GraphqlCommonParser.RULE_stringValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlCommonParser.Tokens.StringValue.rawValue || _la == GraphqlCommonParser.Tokens.TripleQuotedStringValue.rawValue
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
			return GraphqlCommonParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 44, GraphqlCommonParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(173)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(170)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(171)
		 		try listType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(172)
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
			return GraphqlCommonParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 46, GraphqlCommonParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(175)
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
			return GraphqlCommonParser.RULE_listType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterListType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitListType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitListType(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 48, GraphqlCommonParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(177)
		 	try match(GraphqlCommonParser.Tokens.T__0.rawValue)
		 	setState(178)
		 	try type()
		 	setState(179)
		 	try match(GraphqlCommonParser.Tokens.T__1.rawValue)

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
			return GraphqlCommonParser.RULE_nonNullType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.enterNonNullType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlCommonListener {
				listener.exitNonNullType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlCommonVisitor {
			    return visitor.visitNonNullType(self)
			}
			else if let visitor = visitor as? GraphqlCommonBaseVisitor {
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
		try enterRule(_localctx, 50, GraphqlCommonParser.RULE_nonNullType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(187)
		 	try _errHandler.sync(self)
		 	switch (GraphqlCommonParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(181)
		 		try typeName()
		 		setState(182)
		 		try match(GraphqlCommonParser.Tokens.T__10.rawValue)

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(184)
		 		try listType()
		 		setState(185)
		 		try match(GraphqlCommonParser.Tokens.T__10.rawValue)

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


	public
	static let _serializedATN = GraphqlCommonParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}