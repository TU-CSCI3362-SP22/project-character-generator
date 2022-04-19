initialization
initialize
	super initialize.
	name := 'Tiefling'.
	intMod := intMod + 1.
	chrMod := chrMod + 2.
	self addFeature: 'Darkvision'.
	self addFeature: 'Hellish Resistance'.
	self addFeature: 'Infernal Legacy'.