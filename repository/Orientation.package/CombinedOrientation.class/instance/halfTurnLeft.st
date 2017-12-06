turning
halfTurnLeft
	| first second |
	first := self firstOrientation halfTurnLeft.
	second := self secondOrientation halfTurnLeft.
	^ ({ first firstOrientation . first secondOrientation }
		intersection: { second firstOrientation . second secondOrientation }) first