combined orientations
northWest
	^ northWest ifNil: [ northWest := CombinedOrientation with: self north with: self west ]