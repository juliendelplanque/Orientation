tests-turning
testTurnAround
	| turnAround |
	turnAround := orientation turnAround.
	
	self
		assert: turnAround equals: orientation turnLeft turnLeft;
		assert: turnAround equals: orientation turnRight turnRight;
		assert: turnAround turnAround equals: orientation