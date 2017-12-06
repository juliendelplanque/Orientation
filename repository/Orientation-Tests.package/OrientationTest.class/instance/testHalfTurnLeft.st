tests-turning
testHalfTurnLeft
	| turned4Times turned8Times |
	turned4Times := orientation halfTurnLeft halfTurnLeft halfTurnLeft halfTurnLeft.
	turned8Times := turned4Times halfTurnLeft halfTurnLeft halfTurnLeft halfTurnLeft.
	
	self
		assert: turned4Times equals: orientation turnAround;
		assert: turned8Times equals: orientation