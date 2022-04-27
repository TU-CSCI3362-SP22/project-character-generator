as yet unclassified
testRogue
	| bob |
	bob := Rogue new.
	self assert: bob name equals: 'Rogue'.
	self assert: bob hitDie equals: 8.