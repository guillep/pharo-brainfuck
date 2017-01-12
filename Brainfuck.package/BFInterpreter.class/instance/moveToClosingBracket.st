operations
moveToClosingBracket
	
	| open |
	self advanceInstructionPointer.
	open := 1.
	[
		self currentInstruction = $[
			ifTrue: [ open := open + 1 ].
		self currentInstruction = $]
			ifTrue: [ open := open - 1 ].
		open = 0 ] whileFalse: [ 
			self advanceInstructionPointer ]