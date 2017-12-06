turning
halfTurnLeft: n
	"Returns the orientation obtained after turning left of 45 degrees #n times.
	
	Example:
	 	Orientation north halfTurnLeft: 3 >>> Orientation southWest
	"
	^ self perform: #halfTurnLeft times: ((n - 1) % 8) + 1