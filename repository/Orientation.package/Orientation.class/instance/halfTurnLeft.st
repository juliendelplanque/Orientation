turning
halfTurnLeft
	"Returns the orientation obtained after turning left of 45 degrees.
	
	Example:
	 	Orientation north halfTurnLeft >>> Orientation northWest
		Orientation southWest halfTurnLeft >>> Orientation south
	"
	^ self subclassResponsibility