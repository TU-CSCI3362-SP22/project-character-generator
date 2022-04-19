tests
testcreateDarkElf

	| bob |
	bob := DarkElf new.
	self assert: bob name equals: 'Drow'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 2.
	self assert: bob intMod equals: 0.
	self assert: bob wisMod equals: 0.
	self assert: bob chaMod equals: 1.
	self assert: bob classFeatures size equals: 8.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 30