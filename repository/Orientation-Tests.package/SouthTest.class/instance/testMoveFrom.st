tests-moving
testMoveFrom
	self
		assert: (orientation move: 1 from: 0@0) equals: 0@(-1);
		assert: (orientation move: 42 from: 0@0) equals: 0@(-42)