initialization
initialize
	super initialize.
	conMod := 2.
	self addFeature: 'Darkvision';
	addFeature: 'Dwarven Resilience';
	addFeature: 'Dwarven Combat Training';
	addFeature: 'Stonecunning'.
	speed := 25.
	
