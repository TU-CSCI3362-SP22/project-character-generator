initialization
initialize
	super initialize.
	name := 'Half-Orc'.
	strMod := strMod + 2.
	conMod := conMod + 1.
	self addFeature: 'Darkvision'.
	self addFeature: 'Menacing'.
	self addFeature: 'Relentless Endurance'.
	self addFeature: 'Savage Attacks'.
	