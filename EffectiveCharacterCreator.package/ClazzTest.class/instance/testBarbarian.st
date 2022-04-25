as yet unclassified
testBarbarian
	| bob |
	bob := Barbarian new.
	self assert: bob name equals: 'Barbarian'.
	self assert: bob hitDie equals: 12.