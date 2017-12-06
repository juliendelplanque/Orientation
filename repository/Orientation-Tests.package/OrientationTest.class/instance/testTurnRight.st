tests-turning
testTurnRight
	| turned4Times |
	turned4Times := orientation turnRight turnRight turnRight turnRight.
	
	self assert: turned4Times equals: orientation