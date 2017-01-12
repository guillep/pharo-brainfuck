tests-operations
testDoNotJumpToClosingBracketIfNotNullByte

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '+++++++]-'.
	interpreter incrementByte.
	interpreter jumpToClosingBracketIfNullByte.
	
	self assert: interpreter instructionPointer equals: 0