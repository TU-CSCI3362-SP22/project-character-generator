rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	
	| dieValues rollResult |
	dieValues := #(4 6 8 10 12 20).
	rollResult := die roll.
	
	html text: 'Roll a die: '.
	html select
			list: dieValues;
			callback: [ :input | self die: input asNumber ].
	
	html submitButton
			value: 'Roll';
			callback: [ rollResult := die roll. self renderContentOn: html ].
	html break.
	
	html text: 'Roll results: ', rollResult asString.
	html break.
		
	