tests-operations
testJumpToClosingBracketIfNullByte

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '+++++++]-'.
	interpreter jumpToClosingBracketIfNullByte.
	
	self assert: interpreter currentInstruction equals: $]