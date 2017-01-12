tests-operations
testJumpToOpeningBracketIfNotNullByte

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '[-+++++]>'.
	interpreter instructionPointer: 7.
	
	interpreter incrementByte.
	interpreter jumpToOpeningBracketIfNotNullByte.
	
	self assert: interpreter instructionPointer equals: 0