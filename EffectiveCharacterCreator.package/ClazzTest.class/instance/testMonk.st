as yet unclassified
testMonk
	| bob |
	bob := Monk new.
	self assert: bob name equals: 'Monk'.
	self assert: bob hitDie equals: 8.