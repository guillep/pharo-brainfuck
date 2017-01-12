operations
jumpToOpeningBracketIfNotNullByte
	
	self currentByte = 0 ifFalse: [ self moveToOpeningBracket ]