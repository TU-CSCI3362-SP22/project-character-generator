initialization
initialize
	super initialize.
	name := 'Sorcerer'.
	hitDie := 6.
	features at: 1 put: { 'Spellcasting'. 'Sorcerous Origin' };
		at: 2 put: { 'Font of Magic' };
		at: 3 put: { 'Metamagic' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: {  };
		at: 6 put: { 'Sorcerous Origin feature' };
		at: 7 put: {  };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: {  };
		at: 10 put: { 'Metamagic' };
		at: 11 put: {  };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: {  };
		at: 14 put: { 'Sorcerous Origin feature' };
		at: 15 put: {  };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Metamagic' };
		at: 18 put: { 'Sorcerous Origin feature' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Sorcerous Origin feature' }.