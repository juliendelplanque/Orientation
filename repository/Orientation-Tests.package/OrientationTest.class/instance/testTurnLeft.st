tests-turning
testTurnLeft
	| turned4Times |
	turned4Times := orientation turnLeft turnLeft turnLeft turnLeft.
	
	self assert: turned4Times equals: orientation