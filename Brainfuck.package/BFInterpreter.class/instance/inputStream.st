accessing
inputStream
	
	^ inputStream ifNil: [ FileStream stdin ]