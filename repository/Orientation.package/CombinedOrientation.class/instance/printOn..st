printing
printOn: aStream
	self firstOrientation printOn: aStream.
	aStream << $-.
	self secondOrientation printOn: aStream