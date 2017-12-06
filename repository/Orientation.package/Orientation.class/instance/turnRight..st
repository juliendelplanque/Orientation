turning
turnRight: n
	"Returns the orientation obtained after turning right of 90 degrees #n times.
	
	Example:
		Orientation north turnRight: 3 >>> Orientation west.
	"
	^ self perform: #turnRight times: ((n - 1) % 4) + 1