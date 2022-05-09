as yet unclassified
testRogue
	| bob |
	bob := Rogue new.
	self assert: bob name equals: 'Rogue'.
	self assert: bob hitDie equals: 8.
	self assert: (bob featuresAtLevel: 20) size equals: 22.