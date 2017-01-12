operations
print
	
	| character |
	character := self currentByte asCharacter.
	self outputStream nextPut: character.
	character = Character lf ifTrue: [ self outputStream flush ].