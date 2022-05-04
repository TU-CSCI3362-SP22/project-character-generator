initialization
initialize
	super initialize.
	name := 'Cleric'.
	hitDie := 8.
	features := Dictionary new.
	features at: 1 put: { 'Spellcasting'. 'Divine Domain' };
		at: 2 put: { 'Channel Divinity (1/rest)'. 'Divine Domain feature' };
		at: 3 put: { };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Destroy Undead (CR 1/2' };
		at: 6 put: { 'Channel Divinity (2/rest)'. 'Divine Domain feature' };
		at: 7 put: { };
		at: 8 put: { 'Ability Score Improvement'. 'Destroy Undead (CR 1)'. 'Divine Domain feature' };
		at: 9 put: { };
		at: 10 put: { 'Divine Invervention' };
		at: 11 put: { 'Destroy Undead (CR 2)' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { };
		at: 14 put: { 'Destroy Undead (CR 3)' };
		at: 15 put: { };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Destroy Undead (CR 4)'. 'Divine Domain feature' };
		at: 18 put: { 'Channel Divinity (3/rest)' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Divine Intervention improvement' }.