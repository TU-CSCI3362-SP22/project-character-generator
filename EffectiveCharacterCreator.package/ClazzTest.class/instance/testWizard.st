as yet unclassified
testWizard
	| bob |
	bob := Wizard new.
	self assert: bob name equals: 'Wizard'.
	self assert: bob hitDie equals: 6.
	self assert: (bob featuresAtLevel: 20) size equals: 13