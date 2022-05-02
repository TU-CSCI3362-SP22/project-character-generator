initialization
initialize
	super initialize.
	name := 'Barbarian'.
	hitDie := 12.
	features := Dictionary new.
	features at: 1 put: {'Rage'. 'Unarmored Defense'};
		at: 2 put: { 'Reckless Attack'. 'Danger Sense' };
		at: 3 put: { 'Primal Path' };
		at: 4 put: { 'Ability Score Improvement' };
		at: 5 put: { 'Extra Attack'. 'Fast Movement' };
		at: 6 put: { 'Path feature' };
		at: 7 put: { 'Feral Instinct' };
		at: 8 put: { 'Ability Score Improvement' };
		at: 9 put: { 'Brutal Critical (1 die)' };
		at: 10 put: { 'Path feature' };
		at: 11 put: { 'Relentless Rage' };
		at: 12 put: { 'Ability Score Improvement' };
		at: 13 put: { 'Brutal Critical (2 dice)' };
		at: 14 put: { 'Path feature' };
		at: 15 put: { 'Persistant Rage' };
		at: 16 put: { 'Ability Score Improvement' };
		at: 17 put: { 'Brutal Critical (3 dice)' };
		at: 18 put: { 'Indomintable Might' };
		at: 19 put: { 'Ability Score Improvement' };
		at: 20 put: { 'Primal Champion' }.