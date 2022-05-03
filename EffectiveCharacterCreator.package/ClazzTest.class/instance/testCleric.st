as yet unclassified
testCleric
	| bob |
	bob := Cleric new.
	self assert: bob name equals: 'Cleric'.
	self assert: bob hitDie equals: 8.
	self assert: (bob featuresAtLevel: 20) size equals: 21