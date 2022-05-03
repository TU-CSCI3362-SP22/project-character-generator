as yet unclassified
testBard
	| bob |
	bob := Bard new.
	self assert: bob name equals: 'Bard'.
	self assert: bob hitDie equals: 8.
	self assert: (bob featuresAtLevel: 20) size equals: 26