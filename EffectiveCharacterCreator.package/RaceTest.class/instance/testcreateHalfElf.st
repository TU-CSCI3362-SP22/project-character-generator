tests
testcreateHalfElf

	| bob |
	bob := HalfElf new.
	self assert: bob name equals: 'Half-Elf'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 0.
	self assert: bob intMod equals: 0.
	self assert: bob wisMod equals: 0.
	self assert: bob chrMod equals: 2.
	self assert: bob classFeatures size equals: 4.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 30