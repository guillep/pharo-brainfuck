interpreting
interpretNextInstruction
	
	| instruction |
	instruction := self currentInstruction.
	instruction = $< ifTrue: [ self decrementPointer ].
	instruction = $> ifTrue: [ self incrementPointer ].
	instruction = $- ifTrue: [ self decrementByte ].
	instruction = $+ ifTrue: [ self incrementByte ].
	instruction = $. ifTrue: [ self print ].
	instruction = $, ifTrue: [ self read ].
	instruction = $[ ifTrue: [ self jumpToClosingBracketIfNullByte ].
	instruction = $] ifTrue: [ self jumpToOpeningBracketIfNotNullByte ].
	self advanceInstructionPointer.