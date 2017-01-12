tests-program counter
testMoveBackInstructionPointer

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '>+>'.
	interpreter
		advanceInstructionPointer;
		advanceInstructionPointer;
		moveBackInstructionPointer.
	
	self assert: interpreter currentInstruction equals: $+.