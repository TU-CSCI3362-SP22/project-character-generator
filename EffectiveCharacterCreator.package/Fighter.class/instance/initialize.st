initialization
initialize
	super initialize.
	name := 'Fighter'.
	hitDie := 10.
	features at: 1 put: { 'Fighting Style'. 'Second Wind' };
		at: 2 put: { 'Action Surge (one use)' };
		at: 3 put: { 'Martial Archetype' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Extra Attack' };
		at: 6 put: { 'Ability Score Improvement' };
		at: 7 put: { 'Martial Archetype feature' };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: { 'Indomitable (one use)' };
		at: 10 put: { 'Martial Archetype feature' };
		at: 11 put: { 'Extra Attack (2)' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { 'Indomitable (two uses)' };
		at: 14 put: { 'Ability Score Improvement' };
		at: 15 put: { 'Martial Archetype feature' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Action Surge (two uses)'. 'Indomitable (three uses)' };
		at: 18 put: { 'Martial Archetype feature' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Extra Attack (3)' }.
	