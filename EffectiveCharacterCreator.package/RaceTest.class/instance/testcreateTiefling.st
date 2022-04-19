tests
testcreateTiefling

	| bob |
	bob := Tiefling new.
	self assert: bob name equals: 'Tiefling'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 0.
	self assert: bob intMod equals: 1.
	self assert: bob wisMod equals: 0.
	self assert: bob chrMod equals: 2.
	self assert: bob classFeatures size equals: 3.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 30