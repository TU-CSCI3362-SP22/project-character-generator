as yet unclassified
testWarlock
	| bob |
	bob := Warlock new.
	self assert: bob name equals: 'Warlock'.
	self assert: bob hitDie equals: 8.
	self assert: (bob featuresAtLevel: 20) size equals: 17