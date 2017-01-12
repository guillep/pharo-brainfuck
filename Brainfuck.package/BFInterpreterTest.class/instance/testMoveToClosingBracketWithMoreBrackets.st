tests-program counter
testMoveToClosingBracketWithMoreBrackets

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '[[>]+>]-'.
	interpreter moveToClosingBracket.
	
	self assert: interpreter instructionPointer equals: 6.