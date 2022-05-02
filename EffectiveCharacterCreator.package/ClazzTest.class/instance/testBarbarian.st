testing
testBarbarian
	| bob |
	bob := Barbarian new.
	self assert: bob name equals: 'Barbarian'.
	self assert: bob hitDie equals: 12.
	self assert: (bob features at: 1) equals: { 'Rage'. 'Unarmored Defense' }.
	self assert: (bob featuresAtLevel: 3) size equals: 5.