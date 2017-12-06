tests
testBadInstanceCreations
	self
		should: [ CombinedOrientation with: Orientation north with: Orientation south ]
		raise: Error;
		should: [ CombinedOrientation with: Orientation east with: Orientation west ]
		raise: Error