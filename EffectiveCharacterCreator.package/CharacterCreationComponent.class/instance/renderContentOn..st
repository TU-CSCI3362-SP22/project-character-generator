rendering
renderContentOn: html

| raceSubclasses classSubclasses character scoreGroup |
		
	raceSubclasses := Race allSubclasses select: [ :value | value subclasses isEmpty ].
	classSubclasses := Clazz allSubclasses. 
	character := DndCharacter new.
	scoreGroup := AbilityScoreGroup new.

	html form: [ 
		html textInput
			heading: 2;
			value: '';
			callback: [ :input | character name: input ].
		html break.
		
		html select
			list: raceSubclasses;
			labels: [ :subclass | (subclass new) name ];
			callback: [ :value | character race: value new. ];
			selected: (raceSubclasses detect: [ :thing | (thing new name) = (character race name) ]).
		html break.
		
		html select
			list: classSubclasses;
			labels: [ :subclass | (subclass new) name ];
			callback: [ :value | character clazz: value new. ];
			selected: (classSubclasses detect: [ :thing | (thing new name) = (character clazz name) ]).
		html break.
		html text: 'Hit die: 1d', (character clazz hitDie) asString.
		html break.
		html text: 'Hit points: ', (character hp) asString.
		html break.
		html text: 'Armor class: ', (character ac) asString.
		html break.
		
		html heading
		level: 3;
		with: 'Ability Scores (bases)'.
	
		html label
			for: 'str';
			with: [ html text: 'Strength' ].
		html numberInput
			value: scoreGroup strBase;
			callback: [ :input | scoreGroup str: input asNumber. ];
			id: 'str'.
		html break.
		html label
			for: 'dex';
			with: [ html text: 'Dexterity' ].
		html numberInput
			value: scoreGroup dexBase;
			callback: [ :input | scoreGroup dex: input asNumber. ];
			id: 'dex'.
		html break.
		html label
			for: 'const';
			with: [ html text: 'Constitution' ].
		html numberInput
			value: scoreGroup constBase;
			callback: [ :input | scoreGroup const: input asNumber. ];
			id: 'const'.
		html break.
		html label
			for: 'int';
			with: [ html text: 'Intelligence' ].
		html numberInput
			value: scoreGroup intBase;
			callback: [ :input | scoreGroup int: input asNumber. ];
			id: 'int'.
		html break.
		html label
			for: 'wis';
			with: [ html text: 'Wisdom' ].
		html numberInput
			value: scoreGroup wisBase;
			callback: [ :input | scoreGroup wis: input asNumber. ];
			id: 'wis'.
		html break.
		html label
			for: 'cha';
			with: [ html text: 'Charisma' ].
		html numberInput
			value: scoreGroup chaBase;
			callback: [ :input | scoreGroup cha: input asNumber. ];
			id: 'cha'.
		html break.
		html submitButton
			value: 'Save';
			callback: [ characterDisplay character: character.
							self call: characterDisplay  ].
	].