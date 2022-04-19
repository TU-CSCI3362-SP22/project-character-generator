tests
testcreateLightfoot

	| bob |
	bob := Lightfoot new.
	self assert: bob name equals: 'Lightfoot Halfling'.
	self assert: bob strMod equals: 0.
	self assert: bob conMod equals: 0.
	self assert: bob dexMod equals: 2.
	self assert: bob intMod equals: 0.
	self assert: bob wisMod equals: 0.
	self assert: bob chaMod equals: 1.
	self assert: bob classFeatures size equals: 4.
	self assert: bob sizeCat equals: 'Small'.
	self assert: bob speed equals: 25