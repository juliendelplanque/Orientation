combined orientations
southEast
	^ southEast ifNil: [ southEast := CombinedOrientation with: self south with: self east ]