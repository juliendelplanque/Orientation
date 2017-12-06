private - instance creation
with: anOrientation with: anotherOrientation
	"Creates a combined orientation with the two simple orientations provided as arguments.
	 Set correctly #firstOrientation and #secondOrientation in order to have the orientation
	 combination well printed.
	"
	| orientations |
	anOrientation opposite = anotherOrientation
		ifTrue: [ self error: 'You can not combine an orientation with its opposite orientation.' ].
	orientations := { anOrientation . anotherOrientation }
							sort: [ :a :b | a combinationPriority > b combinationPriority ].
	^ self basicNew
		firstOrientation: orientations first;
		secondOrientation: orientations second;
		yourself