tests-program counter
testMoveToOpeningBracketWithMoreBrackets

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '+[[>]+>]-'.
	interpreter instructionPointer: 7.
	interpreter moveToOpeningBracket.
	
	self assert: interpreter instructionPointer equals: 1