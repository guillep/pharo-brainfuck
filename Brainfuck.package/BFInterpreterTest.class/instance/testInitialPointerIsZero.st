tests-initial values
testInitialPointerIsZero

	| interpreter |
	interpreter := BFInterpreter new.
	
	self assert: interpreter pointer equals: 0