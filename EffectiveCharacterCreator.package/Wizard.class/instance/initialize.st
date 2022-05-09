initialization
initialize
	super initialize.
	name := 'Wizard'.
	hitDie := 6.
	features at: 1 put: { 'Spellcasting'. 'Arcane Recovery' };
		at: 2 put: { 'Arcane Tradition' };
		at: 3 put: {  };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: {  };
		at: 6 put: { 'Arcane Tradition' };
		at: 7 put: {  };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: {  };
		at: 10 put: { 'Arcane Tradition feature' };
		at: 11 put: {  };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: {  };
		at: 14 put: { 'Arcane Tradition feature' };
		at: 15 put: {  };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: {  };
		at: 18 put: { 'Spell Mastery' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Signature Spell' }.