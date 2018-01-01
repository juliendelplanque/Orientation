accessing
uniqueInstance
	self className = #SimpleOrientation
		ifTrue: [ self error: 'This class is abstract, no instance is available.' ].
	^ uniqueInstance ifNil: [ uniqueInstance := self basicNew ]