tests-turning
testHalfTurnRight
	| turned4Times turned8Times |
	turned4Times := orientation halfTurnRight halfTurnRight halfTurnRight halfTurnRight.
	turned8Times := turned4Times halfTurnRight halfTurnRight halfTurnRight halfTurnRight.
	
	self
		assert: turned4Times equals: orientation turnAround;
		assert: turned8Times equals: orientation