tests-operations
testDecrementPointer

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter
		incrementPointer;
		decrementPointer.
	
	self assert: interpreter pointer equals: 0