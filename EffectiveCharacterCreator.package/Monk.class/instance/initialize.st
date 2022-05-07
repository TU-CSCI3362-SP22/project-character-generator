initialization
initialize
	super initialize.
	name := 'Monk'.
	hitDie := 8.
	features at: 1 put: { 'Unarmored Defense'. 'Martial Arts' };
		at: 2 put: { 'Ki'. 'Unarmored Movement' };
		at: 3 put: { 'Monastic Tradition'. 'Deflect Missiles' };
		at: 4 put: { 'Ability Score Improvement'. 'Slow Fall' };
		at: 5 put: { 'Extra Attack'. 'Stunning Strike' };
		at: 6 put: { 'Ki-Empowered Strikes'. 'Monastic Tradition feature' };
		at: 7 put: { 'Evasion'. 'Stillness of Mind' };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: { 'Unarmored Movement Improvement' };
		at: 10 put: { 'Purity of Body' };
		at: 11 put: { 'Monastic Tradition feature' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { 'Tongue of the Sun and Moon' };
		at: 14 put: { 'Diamond Soul' };
		at: 15 put: { 'Timeless Body' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Monastic Tradition feature' };
		at: 18 put: { 'Empty Body' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Perfect Self' }.