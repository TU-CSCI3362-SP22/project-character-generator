as yet unclassified
testPaladin
	| bob |
	bob := Paladin new.
	self assert: bob name equals: 'Paladin'.
	self assert: bob hitDie equals: 10.