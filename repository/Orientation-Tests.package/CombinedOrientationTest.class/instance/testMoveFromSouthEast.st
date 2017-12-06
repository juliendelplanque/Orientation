tests-moving
testMoveFromSouthEast
	| orientation |
	orientation := Orientation southEast.
	
	self
		assert: (orientation move: 1 from: 0@0) equals: 1@(-1);
		assert: (orientation move: 42 from: 0@0) equals: 42@(-42)