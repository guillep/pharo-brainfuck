tests-operations
testDecrementByte

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter
		incrementByte;
		decrementByte.
	
	self assert: interpreter currentByte equals: 0