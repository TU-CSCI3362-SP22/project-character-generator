initialization
initialize
	super initialize.
	name := 'Half-Elf'.
	chaMod := 2.
	self addFeature: 'Increase two stats by 1 (Half-Elf)'.
	self addFeature: 'Darkvision'.
	self addFeature: 'Fey Ancestry'.
	self addFeature: 'Skill Versatility'.
	