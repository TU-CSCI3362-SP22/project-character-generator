as yet unclassified
testSorcerer
	| bob |
	bob := Sorcerer new.
	self assert: bob name equals: 'Sorcerer'.
	self assert: bob hitDie equals: 6.
	self assert: (bob featuresAtLevel: 20) size equals: 15