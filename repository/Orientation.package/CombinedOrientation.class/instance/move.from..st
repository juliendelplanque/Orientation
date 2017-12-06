moving
move: steps from: aPoint
	^ self secondOrientation
		move: steps from: (self firstOrientation move: steps from: aPoint)