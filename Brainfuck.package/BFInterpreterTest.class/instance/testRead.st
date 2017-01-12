tests-operations
testRead

	| interpreter stream |
	stream := 'A' readStream.
	interpreter := BFInterpreter new.
	interpreter
		inputStream: stream;
		read.

	self assert: interpreter currentByte equals: $A asciiValue