initialization
initialize
	super initialize.
	name := 'Warlock'.
	hitDie := 8.
	features at: 1 put: { 'Otherworldly Patron'. 'Pact Magic' };
		at: 2 put: { 'Eldritch Invocations' };
		at: 3 put: { 'Pact Boons' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: {  };
		at: 6 put: { 'Otherworldly Patron feature' };
		at: 7 put: {  };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: {  };
		at: 10 put: { 'Otherworldly Patron feature' };
		at: 11 put: { 'Mystic Arcanum (6th level)' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { 'Mystic Arcanum (7th level)' };
		at: 14 put: { 'Otherworldly Patron feature' };
		at: 15 put: { 'Mystic Arcanum (8th level)' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Mystic Arcanum (9th level)' };
		at: 18 put: {  };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Eldrich Master' }