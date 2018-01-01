printing
storeOn: aStream
	aStream
		<< self className;
		space;
		<< #uniqueInstance