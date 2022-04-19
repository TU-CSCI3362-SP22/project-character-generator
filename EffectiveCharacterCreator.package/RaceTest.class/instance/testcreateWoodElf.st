tests
testcreateWoodElf

	| bob |
	bob := WoodElf new.
	self assert: bob name equals: 'Wood Elf'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 2.
	self assert: bob intMod equals: 0.
	self assert: bob wisMod equals: 1.
	self assert: bob chrMod equals: 0.
	self assert: bob classFeatures size equals: 7.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 35