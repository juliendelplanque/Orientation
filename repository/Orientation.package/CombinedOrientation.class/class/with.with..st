private - instance creation
with: anOrientation with: anotherOrientation
	"Creates a combined orientation with the two simple orientations provided as arguments.
	 Set correctly #firstOrientation and #secondOrientation in order to have the orientation
	 combination well printed.
	"
	| orientations |
	orientations := { anOrientation . anotherOrientation }
							sort: [ :a :b | a combinationPriority > b combinationPriority ].
	^ self basicNew
		firstOrientation: orientations first;
		secondOrientation: orientations second;
		yourself