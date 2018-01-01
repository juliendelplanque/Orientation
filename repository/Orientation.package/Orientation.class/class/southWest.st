combined orientations
southWest
	^ southWest ifNil: [ southWest := CombinedOrientation with: self south with: self west ]