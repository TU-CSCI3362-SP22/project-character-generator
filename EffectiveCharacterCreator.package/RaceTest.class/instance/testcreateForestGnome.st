tests
testcreateForestGnome

	| bob |
	bob := ForestGnome new.
	self assert: bob name equals: 'Forest Gnome'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 1.
	self assert: bob intMod equals: 2.
	self assert: bob wisMod equals: 0.
	self assert: bob chrMod equals: 0.
	self assert: bob classFeatures size equals: 4.
	self assert: bob sizeCat equals: 'Small'.
	self assert: bob speed equals: 25