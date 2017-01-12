tests-operations
testPrint

	| interpreter stream |
	stream := String new writeStream.
	interpreter := BFInterpreter new.
	interpreter
		outputStream: stream;
		incrementByte;
		print.

	self assert: stream contents first equals: (Character value: 1)