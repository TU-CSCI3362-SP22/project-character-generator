as yet unclassified
testDruid
	| bob |
	bob := Druid new.
	self assert: bob name equals: 'Druid'.
	self assert: bob hitDie equals: 8.	
	self assert: (bob featuresAtLevel: 20) size equals: 17