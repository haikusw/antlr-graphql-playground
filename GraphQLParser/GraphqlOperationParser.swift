// Generated from GraphqlOperation.g4 by ANTLR 4.7.2
import Antlr4

open class GraphqlOperationParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlOperationParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphqlOperationParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 BooleanValue = 13, NullValue = 14, FRAGMENT = 15, QUERY = 16, 
                 MUTATION = 17, SUBSCRIPTION = 18, SCHEMA = 19, SCALAR = 20, 
                 TYPE = 21, INTERFACE = 22, IMPLEMENTS = 23, ENUM = 24, 
                 UNION = 25, INPUT = 26, EXTEND = 27, DIRECTIVE = 28, ON_KEYWORD = 29, 
                 NAME = 30, IntValue = 31, FloatValue = 32, Sign = 33, IntegerPart = 34, 
                 NonZeroDigit = 35, ExponentPart = 36, Digit = 37, StringValue = 38, 
                 TripleQuotedStringValue = 39, Comment = 40, LF = 41, CR = 42, 
                 LineTerminator = 43, Space = 44, Tab = 45, Comma = 46, 
                 UnicodeBOM = 47
	}

	public
	static let RULE_operationDefinition = 0, RULE_variableDefinitions = 1, 
            RULE_variableDefinition = 2, RULE_selectionSet = 3, RULE_selection = 4, 
            RULE_field = 5, RULE_alias = 6, RULE_fragmentSpread = 7, RULE_inlineFragment = 8, 
            RULE_fragmentDefinition = 9, RULE_typeCondition = 10, RULE_operationType = 11, 
            RULE_description = 12, RULE_enumValue = 13, RULE_arrayValue = 14, 
            RULE_arrayValueWithVariable = 15, RULE_objectValue = 16, RULE_objectValueWithVariable = 17, 
            RULE_objectField = 18, RULE_objectFieldWithVariable = 19, RULE_directives = 20, 
            RULE_directive = 21, RULE_arguments = 22, RULE_argument = 23, 
            RULE_baseName = 24, RULE_fragmentName = 25, RULE_enumValueName = 26, 
            RULE_name = 27, RULE_value = 28, RULE_valueWithVariable = 29, 
            RULE_variable = 30, RULE_defaultValue = 31, RULE_stringValue = 32, 
            RULE_type = 33, RULE_typeName = 34, RULE_listType = 35, RULE_nonNullType = 36

	public
	static let ruleNames: [String] = [
		"operationDefinition", "variableDefinitions", "variableDefinition", "selectionSet", 
		"selection", "field", "alias", "fragmentSpread", "inlineFragment", "fragmentDefinition", 
		"typeCondition", "operationType", "description", "enumValue", "arrayValue", 
		"arrayValueWithVariable", "objectValue", "objectValueWithVariable", "objectField", 
		"objectFieldWithVariable", "directives", "directive", "arguments", "argument", 
		"baseName", "fragmentName", "enumValueName", "name", "value", "valueWithVariable", 
		"variable", "defaultValue", "stringValue", "type", "typeName", "listType", 
		"nonNullType"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "':'", "'{'", "'}'", "'...'", "'['", "']'", "'@'", 
		"'$'", "'='", "'!'", nil, "'null'", "'fragment'", "'query'", "'mutation'", 
		"'subscription'", "'schema'", "'scalar'", "'type'", "'interface'", "'implements'", 
		"'enum'", "'union'", "'input'", "'extend'", "'directive'", "'on'", nil, 
		nil, nil, "'-'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "BooleanValue", 
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
	func getGrammarFileName() -> String { return "GraphqlOperation.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlOperationParser.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlOperationParser._serializedATN }

	override open
	func getATN() -> ATN { return GraphqlOperationParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return GraphqlOperationParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphqlOperationParser._ATN,GraphqlOperationParser._decisionToDFA, GraphqlOperationParser._sharedContextCache)
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
			return GraphqlOperationParser.RULE_operationDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterOperationDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitOperationDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitOperationDefinition(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 0, GraphqlOperationParser.RULE_operationDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(87)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__3:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(74)
		 		try selectionSet()

		 		break
		 	case .QUERY:fallthrough
		 	case .MUTATION:fallthrough
		 	case .SUBSCRIPTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(75)
		 		try operationType()
		 		setState(77)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(76)
		 			try name()

		 		}

		 		setState(80)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(79)
		 			try variableDefinitions()

		 		}

		 		setState(83)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(82)
		 			try directives()

		 		}

		 		setState(85)
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
			return GraphqlOperationParser.RULE_variableDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterVariableDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitVariableDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitVariableDefinitions(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 2, GraphqlOperationParser.RULE_variableDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(89)
		 	try match(GraphqlOperationParser.Tokens.T__0.rawValue)
		 	setState(91) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(90)
		 		try variableDefinition()


		 		setState(93); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }())
		 	setState(95)
		 	try match(GraphqlOperationParser.Tokens.T__1.rawValue)

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
			return GraphqlOperationParser.RULE_variableDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterVariableDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitVariableDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitVariableDefinition(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 4, GraphqlOperationParser.RULE_variableDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(97)
		 	try variable()
		 	setState(98)
		 	try match(GraphqlOperationParser.Tokens.T__2.rawValue)
		 	setState(99)
		 	try type()
		 	setState(101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(100)
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
			return GraphqlOperationParser.RULE_selectionSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterSelectionSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitSelectionSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitSelectionSet(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 6, GraphqlOperationParser.RULE_selectionSet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(103)
		 	try match(GraphqlOperationParser.Tokens.T__3.rawValue)
		 	setState(105) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(104)
		 		try selection()


		 		setState(107); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.T__5.rawValue,GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(109)
		 	try match(GraphqlOperationParser.Tokens.T__4.rawValue)

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
			return GraphqlOperationParser.RULE_selection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterSelection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitSelection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitSelection(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 8, GraphqlOperationParser.RULE_selection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(114)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(111)
		 		try field()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(112)
		 		try fragmentSpread()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(113)
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
			return GraphqlOperationParser.RULE_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitField(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 10, GraphqlOperationParser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(116)
		 		try alias()

		 		break
		 	default: break
		 	}
		 	setState(119)
		 	try name()
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(120)
		 		try arguments()

		 	}

		 	setState(124)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(123)
		 		try directives()

		 	}

		 	setState(127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(126)
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
			return GraphqlOperationParser.RULE_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterAlias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitAlias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitAlias(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 12, GraphqlOperationParser.RULE_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try name()
		 	setState(130)
		 	try match(GraphqlOperationParser.Tokens.T__2.rawValue)

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
			return GraphqlOperationParser.RULE_fragmentSpread
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterFragmentSpread(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitFragmentSpread(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitFragmentSpread(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 14, GraphqlOperationParser.RULE_fragmentSpread)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try match(GraphqlOperationParser.Tokens.T__5.rawValue)
		 	setState(133)
		 	try fragmentName()
		 	setState(135)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(134)
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
			return GraphqlOperationParser.RULE_inlineFragment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterInlineFragment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitInlineFragment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitInlineFragment(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 16, GraphqlOperationParser.RULE_inlineFragment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try match(GraphqlOperationParser.Tokens.T__5.rawValue)
		 	setState(139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(138)
		 		try typeCondition()

		 	}

		 	setState(142)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try directives()

		 	}

		 	setState(144)
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
				return getToken(GraphqlOperationParser.Tokens.FRAGMENT.rawValue, 0)
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
			return GraphqlOperationParser.RULE_fragmentDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterFragmentDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitFragmentDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitFragmentDefinition(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 18, GraphqlOperationParser.RULE_fragmentDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(146)
		 	try match(GraphqlOperationParser.Tokens.FRAGMENT.rawValue)
		 	setState(147)
		 	try fragmentName()
		 	setState(148)
		 	try typeCondition()
		 	setState(150)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(149)
		 		try directives()

		 	}

		 	setState(152)
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
				return getToken(GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_typeCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterTypeCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitTypeCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitTypeCondition(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 20, GraphqlOperationParser.RULE_typeCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try match(GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue)
		 	setState(155)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperationTypeContext: ParserRuleContext {
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.QUERY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_operationType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterOperationType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitOperationType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitOperationType(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 22, GraphqlOperationParser.RULE_operationType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue]
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
			return GraphqlOperationParser.RULE_description
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterDescription(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitDescription(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitDescription(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 24, GraphqlOperationParser.RULE_description)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
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
			return GraphqlOperationParser.RULE_enumValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterEnumValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitEnumValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitEnumValue(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 26, GraphqlOperationParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(161)
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
			return GraphqlOperationParser.RULE_arrayValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterArrayValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitArrayValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitArrayValue(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 28, GraphqlOperationParser.RULE_arrayValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try match(GraphqlOperationParser.Tokens.T__6.rawValue)
		 	setState(167)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.T__3.rawValue,GraphqlOperationParser.Tokens.T__6.rawValue,GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue,GraphqlOperationParser.Tokens.IntValue.rawValue,GraphqlOperationParser.Tokens.FloatValue.rawValue,GraphqlOperationParser.Tokens.StringValue.rawValue,GraphqlOperationParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(164)
		 		try value()


		 		setState(169)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(170)
		 	try match(GraphqlOperationParser.Tokens.T__7.rawValue)

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
			return GraphqlOperationParser.RULE_arrayValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterArrayValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitArrayValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitArrayValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 30, GraphqlOperationParser.RULE_arrayValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try match(GraphqlOperationParser.Tokens.T__6.rawValue)
		 	setState(176)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.T__3.rawValue,GraphqlOperationParser.Tokens.T__6.rawValue,GraphqlOperationParser.Tokens.T__9.rawValue,GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue,GraphqlOperationParser.Tokens.IntValue.rawValue,GraphqlOperationParser.Tokens.FloatValue.rawValue,GraphqlOperationParser.Tokens.StringValue.rawValue,GraphqlOperationParser.Tokens.TripleQuotedStringValue.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(173)
		 		try valueWithVariable()


		 		setState(178)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(179)
		 	try match(GraphqlOperationParser.Tokens.T__7.rawValue)

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
			return GraphqlOperationParser.RULE_objectValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterObjectValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitObjectValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitObjectValue(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 32, GraphqlOperationParser.RULE_objectValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try match(GraphqlOperationParser.Tokens.T__3.rawValue)
		 	setState(185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(182)
		 		try objectField()


		 		setState(187)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(188)
		 	try match(GraphqlOperationParser.Tokens.T__4.rawValue)

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
			return GraphqlOperationParser.RULE_objectValueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterObjectValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitObjectValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitObjectValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 34, GraphqlOperationParser.RULE_objectValueWithVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(190)
		 	try match(GraphqlOperationParser.Tokens.T__3.rawValue)
		 	setState(194)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(191)
		 		try objectFieldWithVariable()


		 		setState(196)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(197)
		 	try match(GraphqlOperationParser.Tokens.T__4.rawValue)

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
			return GraphqlOperationParser.RULE_objectField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterObjectField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitObjectField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitObjectField(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 36, GraphqlOperationParser.RULE_objectField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	try name()
		 	setState(200)
		 	try match(GraphqlOperationParser.Tokens.T__2.rawValue)
		 	setState(201)
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
			return GraphqlOperationParser.RULE_objectFieldWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterObjectFieldWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitObjectFieldWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitObjectFieldWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 38, GraphqlOperationParser.RULE_objectFieldWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try name()
		 	setState(204)
		 	try match(GraphqlOperationParser.Tokens.T__2.rawValue)
		 	setState(205)
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
			return GraphqlOperationParser.RULE_directives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterDirectives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitDirectives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitDirectives(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 40, GraphqlOperationParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(207)
		 		try directive()


		 		setState(210); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__8.rawValue
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
			return GraphqlOperationParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitDirective(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 42, GraphqlOperationParser.RULE_directive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212)
		 	try match(GraphqlOperationParser.Tokens.T__8.rawValue)
		 	setState(213)
		 	try name()
		 	setState(215)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(214)
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
			return GraphqlOperationParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 44, GraphqlOperationParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(217)
		 	try match(GraphqlOperationParser.Tokens.T__0.rawValue)
		 	setState(219) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(218)
		 		try argument()


		 		setState(221); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.BooleanValue.rawValue,GraphqlOperationParser.Tokens.NullValue.rawValue,GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(223)
		 	try match(GraphqlOperationParser.Tokens.T__1.rawValue)

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
			return GraphqlOperationParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 46, GraphqlOperationParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225)
		 	try name()
		 	setState(226)
		 	try match(GraphqlOperationParser.Tokens.T__2.rawValue)
		 	setState(227)
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
				return getToken(GraphqlOperationParser.Tokens.NAME.rawValue, 0)
			}
			open
			func FRAGMENT() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.FRAGMENT.rawValue, 0)
			}
			open
			func QUERY() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.QUERY.rawValue, 0)
			}
			open
			func MUTATION() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.MUTATION.rawValue, 0)
			}
			open
			func SUBSCRIPTION() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue, 0)
			}
			open
			func SCHEMA() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.SCHEMA.rawValue, 0)
			}
			open
			func SCALAR() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.SCALAR.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.UNION.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func DIRECTIVE() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.DIRECTIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_baseName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterBaseName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitBaseName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitBaseName(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 48, GraphqlOperationParser.RULE_baseName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphqlOperationParser.Tokens.FRAGMENT.rawValue,GraphqlOperationParser.Tokens.QUERY.rawValue,GraphqlOperationParser.Tokens.MUTATION.rawValue,GraphqlOperationParser.Tokens.SUBSCRIPTION.rawValue,GraphqlOperationParser.Tokens.SCHEMA.rawValue,GraphqlOperationParser.Tokens.SCALAR.rawValue,GraphqlOperationParser.Tokens.TYPE.rawValue,GraphqlOperationParser.Tokens.INTERFACE.rawValue,GraphqlOperationParser.Tokens.IMPLEMENTS.rawValue,GraphqlOperationParser.Tokens.ENUM.rawValue,GraphqlOperationParser.Tokens.UNION.rawValue,GraphqlOperationParser.Tokens.INPUT.rawValue,GraphqlOperationParser.Tokens.EXTEND.rawValue,GraphqlOperationParser.Tokens.DIRECTIVE.rawValue,GraphqlOperationParser.Tokens.NAME.rawValue]
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
				return getToken(GraphqlOperationParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.NullValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_fragmentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterFragmentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitFragmentName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitFragmentName(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 50, GraphqlOperationParser.RULE_fragmentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(234)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(231)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(232)
		 		try match(GraphqlOperationParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(233)
		 		try match(GraphqlOperationParser.Tokens.NullValue.rawValue)

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
				return getToken(GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_enumValueName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterEnumValueName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitEnumValueName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitEnumValueName(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 52, GraphqlOperationParser.RULE_enumValueName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(238)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(236)
		 		try baseName()

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(237)
		 		try match(GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue)

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
				return getToken(GraphqlOperationParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.NullValue.rawValue, 0)
			}
			open
			func ON_KEYWORD() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 54, GraphqlOperationParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(240)
		 		try baseName()

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(241)
		 		try match(GraphqlOperationParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(242)
		 		try match(GraphqlOperationParser.Tokens.NullValue.rawValue)

		 		break

		 	case .ON_KEYWORD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(243)
		 		try match(GraphqlOperationParser.Tokens.ON_KEYWORD.rawValue)

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
				return getToken(GraphqlOperationParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.NullValue.rawValue, 0)
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
			return GraphqlOperationParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 56, GraphqlOperationParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(246)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(247)
		 		try match(GraphqlOperationParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(248)
		 		try match(GraphqlOperationParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(249)
		 		try match(GraphqlOperationParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(250)
		 		try match(GraphqlOperationParser.Tokens.NullValue.rawValue)

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
		 		setState(251)
		 		try enumValue()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(252)
		 		try arrayValue()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(253)
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
				return getToken(GraphqlOperationParser.Tokens.IntValue.rawValue, 0)
			}
			open
			func FloatValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.FloatValue.rawValue, 0)
			}
			open
			func BooleanValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.BooleanValue.rawValue, 0)
			}
			open
			func NullValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.NullValue.rawValue, 0)
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
			return GraphqlOperationParser.RULE_valueWithVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterValueWithVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitValueWithVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitValueWithVariable(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 58, GraphqlOperationParser.RULE_valueWithVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(265)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(256)
		 		try variable()

		 		break
		 	case .StringValue:fallthrough
		 	case .TripleQuotedStringValue:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(257)
		 		try stringValue()

		 		break

		 	case .IntValue:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(258)
		 		try match(GraphqlOperationParser.Tokens.IntValue.rawValue)

		 		break

		 	case .FloatValue:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(259)
		 		try match(GraphqlOperationParser.Tokens.FloatValue.rawValue)

		 		break

		 	case .BooleanValue:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(260)
		 		try match(GraphqlOperationParser.Tokens.BooleanValue.rawValue)

		 		break

		 	case .NullValue:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(261)
		 		try match(GraphqlOperationParser.Tokens.NullValue.rawValue)

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
		 		setState(262)
		 		try enumValue()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(263)
		 		try arrayValueWithVariable()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(264)
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
			return GraphqlOperationParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 60, GraphqlOperationParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(267)
		 	try match(GraphqlOperationParser.Tokens.T__9.rawValue)
		 	setState(268)
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
			return GraphqlOperationParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 62, GraphqlOperationParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try match(GraphqlOperationParser.Tokens.T__10.rawValue)
		 	setState(271)
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
				return getToken(GraphqlOperationParser.Tokens.TripleQuotedStringValue.rawValue, 0)
			}
			open
			func StringValue() -> TerminalNode? {
				return getToken(GraphqlOperationParser.Tokens.StringValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphqlOperationParser.RULE_stringValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterStringValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitStringValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitStringValue(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 64, GraphqlOperationParser.RULE_stringValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphqlOperationParser.Tokens.StringValue.rawValue || _la == GraphqlOperationParser.Tokens.TripleQuotedStringValue.rawValue
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
			return GraphqlOperationParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 66, GraphqlOperationParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(278)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(275)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(276)
		 		try listType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(277)
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
			return GraphqlOperationParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 68, GraphqlOperationParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(280)
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
			return GraphqlOperationParser.RULE_listType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterListType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitListType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitListType(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 70, GraphqlOperationParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(282)
		 	try match(GraphqlOperationParser.Tokens.T__6.rawValue)
		 	setState(283)
		 	try type()
		 	setState(284)
		 	try match(GraphqlOperationParser.Tokens.T__7.rawValue)

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
			return GraphqlOperationParser.RULE_nonNullType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.enterNonNullType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphqlOperationListener {
				listener.exitNonNullType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphqlOperationVisitor {
			    return visitor.visitNonNullType(self)
			}
			else if let visitor = visitor as? GraphqlOperationBaseVisitor {
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
		try enterRule(_localctx, 72, GraphqlOperationParser.RULE_nonNullType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(292)
		 	try _errHandler.sync(self)
		 	switch (GraphqlOperationParser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(286)
		 		try typeName()
		 		setState(287)
		 		try match(GraphqlOperationParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(289)
		 		try listType()
		 		setState(290)
		 		try match(GraphqlOperationParser.Tokens.T__11.rawValue)

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
	static let _serializedATN = GraphqlOperationParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}