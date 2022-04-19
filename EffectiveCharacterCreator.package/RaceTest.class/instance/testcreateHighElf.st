tests
testcreateHighElf

	| bob |
	bob := HighElf new.
	self assert: bob name equals: 'High Elf'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 2.
	self assert: bob intMod equals: 1.
	self assert: bob wisMod equals: 0.
	self assert: bob chaMod equals: 0.
	self assert: bob classFeatures size equals: 7.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 30