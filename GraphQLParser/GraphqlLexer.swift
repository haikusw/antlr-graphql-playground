// Generated from Graphql.g4 by ANTLR 4.7.2

//    package graphql.parser.antlr;

import Antlr4

open class GraphqlLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphqlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(GraphqlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, BooleanValue=15, 
            NullValue=16, FRAGMENT=17, QUERY=18, MUTATION=19, SUBSCRIPTION=20, 
            SCHEMA=21, SCALAR=22, TYPE=23, INTERFACE=24, IMPLEMENTS=25, 
            ENUM=26, UNION=27, INPUT=28, EXTEND=29, DIRECTIVE=30, ON_KEYWORD=31, 
            NAME=32, IntValue=33, FloatValue=34, Sign=35, IntegerPart=36, 
            NonZeroDigit=37, ExponentPart=38, Digit=39, StringValue=40, 
            TripleQuotedStringValue=41, Comment=42, LF=43, CR=44, LineTerminator=45, 
            Space=46, Tab=47, Comma=48, UnicodeBOM=49

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
		"T__9", "T__10", "T__11", "T__12", "T__13", "BooleanValue", "NullValue", 
		"FRAGMENT", "QUERY", "MUTATION", "SUBSCRIPTION", "SCHEMA", "SCALAR", "TYPE", 
		"INTERFACE", "IMPLEMENTS", "ENUM", "UNION", "INPUT", "EXTEND", "DIRECTIVE", 
		"ON_KEYWORD", "NAME", "IntValue", "FloatValue", "Sign", "IntegerPart", 
		"NonZeroDigit", "ExponentPart", "Digit", "StringValue", "TripleQuotedStringValue", 
		"TripleQuotedStringPart", "EscapedTripleQuote", "ExtendedSourceCharacter", 
		"ExtendedSourceCharacterWitoutLineFeed", "Comment", "EscapedChar", "Unicode", 
		"Hex", "LF", "CR", "LineTerminator", "Space", "Tab", "Comma", "UnicodeBOM"
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
	func getVocabulary() -> Vocabulary {
		return GraphqlLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, GraphqlLexer._ATN, GraphqlLexer._decisionToDFA, GraphqlLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Graphql.g4" }

	override open
	func getRuleNames() -> [String] { return GraphqlLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphqlLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return GraphqlLexer.channelNames }

	override open
	func getModeNames() -> [String] { return GraphqlLexer.modeNames }

	override open
	func getATN() -> ATN { return GraphqlLexer._ATN }


	public
	static let _serializedATN: String = GraphqlLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}
