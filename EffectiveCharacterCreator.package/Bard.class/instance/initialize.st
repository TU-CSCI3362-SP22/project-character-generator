initialization
initialize
	super initialize.
	name := 'Bard'.
	hitDie := 8.
	features := Dictionary new.
	features at: 1 put: { 'Spellcasting'. 'Bardic Inspiration (d6)' };
		at: 2 put: { 'Jack of All Trades'. 'Song of Rest (d6)' };
		at: 3 put: { 'Bard College'. 'Expertise' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Bardic Inspriation (d8)'. 'Font of Inspiration' };
		at: 6 put: { 'Countercharm'. 'Bard College feature' };
		at: 7 put: { };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: { 'Song of Rest (d8)' };
		at: 10 put: { 'Bardic Inspiration (d10)'. 'Expertise'. 'Magical Secrets' };
		at: 11 put: { };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { 'Song of Rest' };
		at: 14 put: { 'Magical Secrets'. 'Bard College feature' };
		at: 15 put: { 'Bardic Inspiration (d12)' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Song of Rest (d12)' };
		at: 18 put: { 'Magical Secrets' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Superior Inspiration' }.
	