tests-operations
testIncrementByte

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter incrementByte.
	
	self assert: interpreter currentByte equals: 1