tests-moving
testMoveFrom
	self
		assert: (orientation move: 1 from: 0@0) equals: 1@0;
		assert: (orientation move: 42 from: 0@0) equals: 42@0