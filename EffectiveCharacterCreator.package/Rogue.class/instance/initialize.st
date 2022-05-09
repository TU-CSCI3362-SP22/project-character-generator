initialization
initialize
	super initialize.
	name := 'Rogue'.
	hitDie := 8.
	features at: 1 put: { 'Expertise'. 'Sneak Attack'. 'Tieves Cant' };
		at: 2 put: { 'Cunning Action' };
		at: 3 put: { 'Roguish Archetype' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Uncanny Dodge' };
		at: 6 put: { 'Expertise' };
		at: 7 put: { 'Evasion' };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: { 'Roguish Archetype feature' };
		at: 10 put: { 'Ability Score Improvement' };
		at: 11 put: { 'Reliable Talent' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { 'Roguish Archetype feature' };
		at: 14 put: { 'Blindsense' };
		at: 15 put: { 'Slipper Mind' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Roguish Archetype feature' };
		at: 18 put: { 'Elusive' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Stroke of Luck' }.