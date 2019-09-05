// Generated from GraphqlSDL.g4 by ANTLR 4.7.2
import Antlr4

open class GraphqlSDLLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlSDLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(GraphqlSDLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, BooleanValue=14, 
            NullValue=15, FRAGMENT=16, QUERY=17, MUTATION=18, SUBSCRIPTION=19, 
            SCHEMA=20, SCALAR=21, TYPE=22, INTERFACE=23, IMPLEMENTS=24, 
            ENUM=25, UNION=26, INPUT=27, EXTEND=28, DIRECTIVE=29, ON_KEYWORD=30, 
            NAME=31, IntValue=32, FloatValue=33, Sign=34, IntegerPart=35, 
            NonZeroDigit=36, ExponentPart=37, Digit=38, StringValue=39, 
            TripleQuotedStringValue=40, Comment=41, LF=42, CR=43, LineTerminator=44, 
            Space=45, Tab=46, Comma=47, UnicodeBOM=48

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
		"T__9", "T__10", "T__11", "T__12", "BooleanValue", "NullValue", "FRAGMENT", 
		"QUERY", "MUTATION", "SUBSCRIPTION", "SCHEMA", "SCALAR", "TYPE", "INTERFACE", 
		"IMPLEMENTS", "ENUM", "UNION", "INPUT", "EXTEND", "DIRECTIVE", "ON_KEYWORD", 
		"NAME", "IntValue", "FloatValue", "Sign", "IntegerPart", "NonZeroDigit", 
		"ExponentPart", "Digit", "StringValue", "TripleQuotedStringValue", "TripleQuotedStringPart", 
		"EscapedTripleQuote", "ExtendedSourceCharacter", "ExtendedSourceCharacterWitoutLineFeed", 
		"Comment", "EscapedChar", "Unicode", "Hex", "LF", "CR", "LineTerminator", 
		"Space", "Tab", "Comma", "UnicodeBOM"
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
	func getVocabulary() -> Vocabulary {
		return GraphqlSDLLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, GraphqlSDLLexer._ATN, GraphqlSDLLexer._decisionToDFA, GraphqlSDLLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "GraphqlSDL.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlSDLLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlSDLLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return GraphqlSDLLexer.channelNames }

	override open
	func getModeNames() -> [String] { return GraphqlSDLLexer.modeNames }

	override open
	func getATN() -> ATN { return GraphqlSDLLexer._ATN }


	public
	static let _serializedATN: String = GraphqlSDLLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}