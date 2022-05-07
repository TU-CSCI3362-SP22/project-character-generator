initialization
initialize
	super initialize.
	name := 'Ranger'.
	hitDie := 10.
	features at: 1 put: { 'Favored Enemy'. 'Natural Explorer' };
		at: 2 put: { 'Fighting Style'. 'Spellcasting' };
		at: 3 put: { 'Ranger Archetype'. 'Primeval Awareness' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Extra Attack' };
		at: 6 put: { 'Favored Enemy and Natural Explorer improvements' };
		at: 7 put: { 'Ranger Archetype feature' };
		at: 8 put: { 'Ability Score Improvement'. 'Lands Stride' };
		at: 9 put: {  };
		at: 10 put: { 'Natural Explorer improvement'. 'Hide in Plain Sight' };
		at: 11 put: { 'Ranger Archetype feature' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: {  };
		at: 14 put: { 'Favored Enemy improvement'. 'Hide in Plain Sight' };
		at: 15 put: { 'Ranger Archetype feature' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: {  };
		at: 18 put: { 'Feral Senses' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'For Slayer' }.
		