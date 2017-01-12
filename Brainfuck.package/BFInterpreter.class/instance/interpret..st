interpreting
interpret: aString 
	
	self program: aString.
	[ self atEnd ] whileFalse: [ self interpretNextInstruction ]