initialization
initialize
	super initialize.
	name := 'Wood Elf'.
	wisMod := wisMod + 1.
	self addFeature: 'Elf Weapon Training'.
	self addFeature: 'Fleet of Foot'.
	speed := 35.
	self addFeature: 'Mask of the Wild'.