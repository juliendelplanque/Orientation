turning
halfTurnRight
	| first second |
	first := self firstOrientation halfTurnRight.
	second := self secondOrientation halfTurnRight.
	^ ({ first firstOrientation . first secondOrientation }
		intersection: { second firstOrientation . second secondOrientation }) first