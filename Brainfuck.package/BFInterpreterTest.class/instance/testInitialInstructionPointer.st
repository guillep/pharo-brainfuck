tests-initial values
testInitialInstructionPointer

	| interpreter |
	interpreter := BFInterpreter new.
	
	self assert: interpreter instructionPointer equals: 0