tests-program counter
testMoveToOpeningBracket

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '[+>>]-'.
	interpreter instructionPointer: 4.
	interpreter moveToOpeningBracket.
	
	self assert: interpreter currentInstruction equals: $[.