turning
halfTurnRight
	"Returns the orientation obtained after turning right of 45 degrees.
	
	Example:
	 	Orientation north halfTurnRight >>> Orientation northEast
		Orientation southWest halfTurnRight >>> Orientation west
	"
	^ self subclassResponsibility