tests
testcreateHuman

	| bob |
	bob := Human new.
	self assert: bob name equals: 'Human'.
	self assert: bob strMod equals: 1.
	self assert: bob conMod equals: 1.
	self assert: bob dexMod equals: 1.
	self assert: bob intMod equals: 1.
	self assert: bob wisMod equals: 1.
	self assert: bob chaMod equals: 1.
	self assert: bob classFeatures size equals: 0.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 30