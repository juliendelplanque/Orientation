combined orientations
northEast
	^ northEast ifNil: [ northEast := CombinedOrientation with: self north with: self east ]