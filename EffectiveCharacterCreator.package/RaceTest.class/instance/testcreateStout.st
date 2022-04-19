tests
testcreateStout

	| bob |
	bob := Stout new.
	self assert: bob name equals: 'Stout Halfling'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 1.
	self assert: bob dexMod equals: 2.
	self assert: bob intMod equals: 0.
	self assert: bob wisMod equals: 0.
	self assert: bob chrMod equals: 0.
	self assert: bob classFeatures size equals: 4.
	self assert: bob sizeCat equals: 'Small'.
	self assert: bob speed equals: 25