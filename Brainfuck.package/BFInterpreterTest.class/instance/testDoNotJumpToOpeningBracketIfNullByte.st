tests-operations
testDoNotJumpToOpeningBracketIfNullByte

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '[-+++++]'.
	interpreter instructionPointer: 7.
	
	interpreter jumpToOpeningBracketIfNotNullByte.
	
	self assert: interpreter instructionPointer equals: 7