turning
turnRight
	"Returns the orientation obtained after turning right of 90 degrees.
	
	Example:
		Orientation north turnRight >>> Orientation east.
		Orientation east turnRight >>> Orientation south
	"
	^ self subclassResponsibility