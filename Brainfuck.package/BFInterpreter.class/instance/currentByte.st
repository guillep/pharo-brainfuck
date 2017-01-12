accessing
currentByte
	
	^ bytes at: pointer ifAbsent: [ 0 ]