as yet unclassified
testFighter
	| bob |
	bob := Fighter new.
	self assert: bob name equals: 'Fighter'.
	self assert: bob hitDie equals: 10.