// Generated from GraphqlCommon.g4 by ANTLR 4.7.2
import Antlr4

open class GraphqlCommonLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlCommonLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(GraphqlCommonLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, BooleanValue=12, NullValue=13, FRAGMENT=14, 
            QUERY=15, MUTATION=16, SUBSCRIPTION=17, SCHEMA=18, SCALAR=19, 
            TYPE=20, INTERFACE=21, IMPLEMENTS=22, ENUM=23, UNION=24, INPUT=25, 
            EXTEND=26, DIRECTIVE=27, ON_KEYWORD=28, NAME=29, IntValue=30, 
            FloatValue=31, Sign=32, IntegerPart=33, NonZeroDigit=34, ExponentPart=35, 
            Digit=36, StringValue=37, TripleQuotedStringValue=38, Comment=39, 
            LF=40, CR=41, LineTerminator=42, Space=43, Tab=44, Comma=45, 
            UnicodeBOM=46

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
		"T__9", "T__10", "BooleanValue", "NullValue", "FRAGMENT", "QUERY", "MUTATION", 
		"SUBSCRIPTION", "SCHEMA", "SCALAR", "TYPE", "INTERFACE", "IMPLEMENTS", 
		"ENUM", "UNION", "INPUT", "EXTEND", "DIRECTIVE", "ON_KEYWORD", "NAME", 
		"IntValue", "FloatValue", "Sign", "IntegerPart", "NonZeroDigit", "ExponentPart", 
		"Digit", "StringValue", "TripleQuotedStringValue", "TripleQuotedStringPart", 
		"EscapedTripleQuote", "ExtendedSourceCharacter", "ExtendedSourceCharacterWitoutLineFeed", 
		"Comment", "EscapedChar", "Unicode", "Hex", "LF", "CR", "LineTerminator", 
		"Space", "Tab", "Comma", "UnicodeBOM"
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
	func getVocabulary() -> Vocabulary {
		return GraphqlCommonLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, GraphqlCommonLexer._ATN, GraphqlCommonLexer._decisionToDFA, GraphqlCommonLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "GraphqlCommon.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlCommonLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlCommonLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return GraphqlCommonLexer.channelNames }

	override open
	func getModeNames() -> [String] { return GraphqlCommonLexer.modeNames }

	override open
	func getATN() -> ATN { return GraphqlCommonLexer._ATN }


	public
	static let _serializedATN: String = GraphqlCommonLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}