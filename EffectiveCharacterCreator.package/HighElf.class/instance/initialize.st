initialization
initialize
	super initialize.
	name := 'High Elf'.
	intMod := intMod + 1.
	self addFeature: 'Elf Weapon Training'.
	self addFeature: 'Cantrip'.
	self addFeature: 'Extra Language (Elf)'
	