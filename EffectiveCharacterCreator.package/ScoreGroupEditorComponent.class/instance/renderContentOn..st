rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
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