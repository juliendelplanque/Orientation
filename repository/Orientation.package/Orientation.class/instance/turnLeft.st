turning
turnLeft
	"Returns the orientation obtained after turning left of 90 degrees.
	
	Example:
		Orientation north turnLeft >>> Orientation west.
		Orientation west turnLeft >>> Orientation south
	"
	^ self subclassResponsibility