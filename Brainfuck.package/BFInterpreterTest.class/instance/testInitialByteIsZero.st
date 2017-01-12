tests-initial values
testInitialByteIsZero

	| interpreter |
	interpreter := BFInterpreter new.
	
	self assert: interpreter currentByte equals: 0