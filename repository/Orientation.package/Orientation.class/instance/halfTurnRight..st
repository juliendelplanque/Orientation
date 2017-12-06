turning
halfTurnRight: n
	"Returns the orientation obtained after turning right of 45 degrees #n times.
	
	Example:
	 	Orientation north halfTurnRight: 3 >>> Orientation southEast
	"
	^ self perform: #halfTurnRight times: ((n - 1) % 8) + 1