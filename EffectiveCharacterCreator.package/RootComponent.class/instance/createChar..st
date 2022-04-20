as yet unclassified
createChar: html

	html form: [ 
		html text: 'level'.
		html numberInput  
			callback: [ :value | charHandler level: value ];
			value: 0.
		html break.
		
		html text: 'ac'.
		html numberInput 
			callback: [ :value | charHandler ac: value asInteger ];
			value: 0.
		html break.
		
		html text: 'Name:'.
		html textInput
			callback: [ :value | charHandler name: value ];
			value: 'name'. 
		html break.
		
		html text: 'Class:'.
		html textInput
			callback: [ :value | charHandler class: value ];
			value: 'class'. 
		html break.
		
		html text: 'Race:'.
		html textInput
			callback: [ :value | charHandler race: value ];
			value: 'race'. 
		html break.
		
		html text: 'str'.
		html numberInput 
			callback: [ :value | charHandler str: value asInteger ];
			value: 0.
		html break.
		
		html text: 'con'.
		html numberInput 
			callback: [ :value | charHandler const: value asInteger ];
			value: 0.
		html break.
		
		html text: 'wis'.
		html numberInput 
			callback: [ :value | charHandler wis: value asInteger ];
			value: 0.
		html break.
		
		html text: 'int'.
		html numberInput 
			callback: [ :value | charHandler int: value asInteger ];
			value: 0.
		html break.
		
		html text: 'dex'.
		html numberInput 
			callback: [ :value | charHandler dex: value asInteger ];
			value: 0.
		html break.
		
		html text: 'chr'.
		html numberInput 
			callback: [ :value | charHandler chr: value asInteger ];
			value: 0.
		html break.
		
		html submitButton
			callback:[ charHandler addChar.
							charHandler print. ];
			value: 'Create!'.
		html break. ].