initialization
initialize
	super initialize.
	name := 'Dragonborn'.
	strMod := 2.
	chaMod := 1.
	self addFeature: 'Draconic Ancestry'.
	self addFeature: 'Breath Weapon'.
	self addFeature: 'Damage Resistance'.
	