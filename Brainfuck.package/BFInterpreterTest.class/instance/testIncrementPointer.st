tests-operations
testIncrementPointer

	| interpreter |
	interpreter := BFInterpreter new.
	interpreter incrementPointer.
	
	self assert: interpreter pointer equals: 1