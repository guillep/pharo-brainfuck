accessing
outputStream
	
	^ outputStream ifNil: [ FileStream stdout ]