operations
jumpToClosingBracketIfNullByte
	
	self currentByte = 0 ifTrue: [ self moveToClosingBracket ]