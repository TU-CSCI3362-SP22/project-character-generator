rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	
	| raceSubclasses classSubclasses |
		
	raceSubclasses := Race allSubclasses select: [ :value | value subclasses isEmpty ].
	classSubclasses := Clazz allSubclasses. 
	
	html form: [ 

		html textInput
		"	heading: 2;"
			value: character name;
			callback: [ :input | character name: input ].
		html break.
		html textInput
			value: character portrait;
			callback: [ :input | input ifNotEmpty: [character portrait: input ]].
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
		
		html numberInput
			value: character level;
			callback: [ :input | character level: input asNumber. ].
		
	html break.
		html text: 'Hit die: 1d', (character clazz hitDie) asString.
		html break.
		html text: 'Hit points: ', (character hp) asString.
		html break.
		html text: 'Armor class: ', (character ac) asString.
		html break.
		
		html render: scoreGroupEditor.
		html render: inventoryEditor.
		html submitButton
			value: 'Save';
			callback: [ self answer. ].
	].