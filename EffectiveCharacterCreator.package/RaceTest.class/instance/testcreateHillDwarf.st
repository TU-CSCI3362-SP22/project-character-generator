tests
testcreateHillDwarf
	| bob |
	bob := HillDwarf new.
	"Transcript show: bob classFeatures.
	Transcript show: bob strMod.
	Transcript show: bob dexMod.
	Transcript show: bob conMod.
	Transcript show: bob intMod.
	Transcript show: bob wisMod.
	Transcript show: bob chrMod.
	Transcript show: bob sizeCat."
	self assert: bob name equals: 'Hill Dwarf'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 2.
	self assert: bob dexMod equals: 0.
	self assert: bob intMod equals: 0.
	self assert: bob wisMod equals: 1.
	self assert: bob chrMod equals: 0.
	self assert: bob classFeatures size equals: 5.
	self assert: bob sizeCat equals: 'Medium'.
	self assert: bob speed equals: 25.

