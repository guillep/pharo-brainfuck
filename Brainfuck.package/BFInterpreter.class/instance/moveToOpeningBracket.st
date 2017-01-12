operations
moveToOpeningBracket
	
	| open |
	self moveBackInstructionPointer.
	open := 1.
	[
		self currentInstruction = $] ifTrue: [ open := open + 1 ].
		self currentInstruction = $[ ifTrue: [ open := open - 1 ].
			open = 0 ] whileFalse: [ self moveBackInstructionPointer ]