as yet unclassified
testRanger
	| bob |
	bob := Ranger new.
	self assert: bob name equals: 'Ranger'.
	self assert: bob hitDie equals: 10.
	self assert: (bob featuresAtLevel: 20) size equals: 23