rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	
	| raceSubclasses |
	
	raceSubclasses := ((Race allSubclasses select: [ :value | value subclasses isEmpty ]) collect: [ :value | (value new) name ]).
	
	html form: [ 
		html textInput
			heading: 2;
			value: character name;
			callback: [ :input | character name: input ].
		html break.
		
		html select
			list: raceSubclasses;
			callback: [ :value | character race: ((Race allSubclasses select: [ :race | ((race new) name) = value ]) at: 1) new ].
		html break.
		
		html textInput
			value: character clazz;
			callback: [ :input | character clazz: input ].
		html break.
		html text: 'Hit points: ', (character hp) asString.
		html break.
		html text: 'Armor class: ', (character ac) asString.
		html break.
		
		html render: scoreGroupEditor.
		html submitButton
			value: 'Save';
			callback: [ self answer. ].
	].