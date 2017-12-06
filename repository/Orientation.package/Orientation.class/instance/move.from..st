moving
move: steps from: aPoint
	"Returns a point corresponding to the position reached after moving forward #steps steps in the
	 orientation represented by #self starting from #aPoint on a discrete map.
	
	Example:
		Orientation north move: 3 from: 0@0 >>> 0@3
		Orientation southEast move: 42 from: 1@1 >>> 43@(-41)
	"
	^ self subclassResponsibility