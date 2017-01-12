tests-program counter
testAdvanceInstructionPointer

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter program: '>+>'.
	interpreter advanceInstructionPointer.
	
	self assert: interpreter currentInstruction equals: $+.