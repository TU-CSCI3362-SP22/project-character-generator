rendering
renderContentOn: html

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	html heading
		level: 2;
		with: character name.
	html text: character race name.
	html break.
	html text: character clazz name.
	html break.
	html text: 'Hit die: 1d' , character clazz hitDie greaseString.
	html break.
	html text: 'Hit points: ' , character hp greaseString.
	html break.
	html text: 'Armor class: ' , character ac greaseString.
	html render: scoreGroupDisplay.

	html form: [ 
		html submitButton
			value: 'Edit';
			callback: [ self call: editor ] ]