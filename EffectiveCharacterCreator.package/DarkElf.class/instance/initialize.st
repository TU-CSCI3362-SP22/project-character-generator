initialization
initialize
	super initialize.
	name := 'Drow'.
	chrMod := chrMod + 1.
	self addFeature: 'Superior Darkvision'.
	self addFeature: 'Sunlight Sensitivity'.
	self addFeature: 'Drow Magic'.
	self addFeature: 'Drow Weapon Training'.
	