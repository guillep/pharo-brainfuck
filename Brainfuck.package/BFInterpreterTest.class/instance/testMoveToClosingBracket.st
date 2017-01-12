tests-program counter
testMoveToClosingBracket

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '[>+>]-'.
	interpreter moveToClosingBracket.
	
	self assert: interpreter currentInstruction equals: $].