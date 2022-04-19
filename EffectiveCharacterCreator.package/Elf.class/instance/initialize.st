initialization
initialize
	super initialize.
	name := 'Elf'.
	dexMod := 2.
	self addFeature: 'Darkvision';
	addFeature: 'Keen Senses';
	addFeature: 'Fey Ancestry';
	addFeature: 'Trance'.
	speed := 30.
	
