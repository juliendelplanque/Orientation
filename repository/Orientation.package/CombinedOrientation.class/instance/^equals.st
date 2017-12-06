comparing
= anObject
	^ self class = anObject class and: [ 
		self firstOrientation = anObject firstOrientation and: [ 
			self secondOrientation = anObject secondOrientation ] ]