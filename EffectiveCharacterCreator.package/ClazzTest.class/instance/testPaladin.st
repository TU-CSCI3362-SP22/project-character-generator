as yet unclassified
testPaladin
	| bob |
	bob := Paladin new.
	self assert: bob name equals: 'Paladin'.
	self assert: bob hitDie equals: 10.
	self assert: (bob featuresAtLevel: 20) size equals: 21