initialization
initialize
	super initialize.
	name := 'Paladin'.
	hitDie := 10.
	features at: 1 put: { 'Divine Sense'. 'Lay on Hands' };
		at: 2 put: { 'Fighting Style'. 'Spellcasting'. 'Divine Smite' };
		at: 3 put: { 'Divine Health'. 'Sacred Oath' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Extra Attack' };
		at: 6 put: { 'Aura of Protection' };
		at: 7 put: { 'Sacred Oath feature' };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: {  };
		at: 10 put: { 'Aura of Courage' };
		at: 11 put: { 'Improved Divine Smite' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: {  };
		at: 14 put: { 'Cleansing Touch' };
		at: 15 put: { 'Sacred Oath feature' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: {  };
		at: 18 put: { 'Aura of Improvement' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Sacred Oath feature' }.