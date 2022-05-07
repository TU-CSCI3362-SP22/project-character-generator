initialization
initialize
	super initialize.
	name := 'Druid'.
	hitDie := 8.
	features at: 1 put: { 'Druidic'. 'Spellcasting' };
		at: 2 put: { 'Wild Shape'. 'Druid Circle' };
		at: 3 put: {  };
		at: 4 put: { 'Wildshape Improvement'. 'Ability Score Improvement' };
		at: 5 put: {  };
		at: 6 put: { 'Druid Circle feature' };
		at: 7 put: {  };
		at: 8 put: { 'Wildshape Improvement'. 'Ability Score Improvement' };
		at: 9 put: {  };
		at: 10 put: { 'Druid Circle feature' };
		at: 11 put: {  };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: {  };
		at: 14 put: { 'Druid Circle feature' };
		at: 15 put: {  };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: {  };
		at: 18 put: { 'Timeless Body'. 'Beast Spells' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Archdruid' }.