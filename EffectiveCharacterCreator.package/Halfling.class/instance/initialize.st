initialization
initialize
	super initialize.
	name := 'Halfling'.
	dexMod := dexMod + 2.
	sizeCat := 'Small'.
	speed := 25.
	self addFeature: 'Lucky'.
	self addFeature: 'Brave'.
	self addFeature: 'Halfling Nimbleness'.