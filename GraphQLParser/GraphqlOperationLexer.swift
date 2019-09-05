// Generated from GraphqlOperation.g4 by ANTLR 4.7.2
import Antlr4

open class GraphqlOperationLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlOperationLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(GraphqlOperationLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, BooleanValue=13, NullValue=14, 
            FRAGMENT=15, QUERY=16, MUTATION=17, SUBSCRIPTION=18, SCHEMA=19, 
            SCALAR=20, TYPE=21, INTERFACE=22, IMPLEMENTS=23, ENUM=24, UNION=25, 
            INPUT=26, EXTEND=27, DIRECTIVE=28, ON_KEYWORD=29, NAME=30, IntValue=31, 
            FloatValue=32, Sign=33, IntegerPart=34, NonZeroDigit=35, ExponentPart=36, 
            Digit=37, StringValue=38, TripleQuotedStringValue=39, Comment=40, 
            LF=41, CR=42, LineTerminator=43, Space=44, Tab=45, Comma=46, 
            UnicodeBOM=47

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "BooleanValue", "NullValue", "FRAGMENT", "QUERY", 
		"MUTATION", "SUBSCRIPTION", "SCHEMA", "SCALAR", "TYPE", "INTERFACE", "IMPLEMENTS", 
		"ENUM", "UNION", "INPUT", "EXTEND", "DIRECTIVE", "ON_KEYWORD", "NAME", 
		"IntValue", "FloatValue", "Sign", "IntegerPart", "NonZeroDigit", "ExponentPart", 
		"Digit", "StringValue", "TripleQuotedStringValue", "TripleQuotedStringPart", 
		"EscapedTripleQuote", "ExtendedSourceCharacter", "ExtendedSourceCharacterWitoutLineFeed", 
		"Comment", "EscapedChar", "Unicode", "Hex", "LF", "CR", "LineTerminator", 
		"Space", "Tab", "Comma", "UnicodeBOM"
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
	func getVocabulary() -> Vocabulary {
		return GraphqlOperationLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, GraphqlOperationLexer._ATN, GraphqlOperationLexer._decisionToDFA, GraphqlOperationLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "GraphqlOperation.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlOperationLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlOperationLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return GraphqlOperationLexer.channelNames }

	override open
	func getModeNames() -> [String] { return GraphqlOperationLexer.modeNames }

	override open
	func getATN() -> ATN { return GraphqlOperationLexer._ATN }


	public
	static let _serializedATN: String = GraphqlOperationLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}