turning
turnLeft: n
	"Returns the orientation obtained after turning left of 90 degrees #n times.
	
	Example:
		Orientation north turnLeft: 3 >>> Orientation east.
	"
	^ self perform: #turnLeft times: ((n - 1) % 4) + 1