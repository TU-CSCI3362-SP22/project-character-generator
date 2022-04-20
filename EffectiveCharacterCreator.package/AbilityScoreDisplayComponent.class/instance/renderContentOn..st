rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	
	html heading 
		level: 3;
		with: 'Ability Scores'.
	
	html text: 'Strength: ' , (scoreGroup str) asString.
	html break.
	html text: 'Dexterity: ' , (scoreGroup dex) asString.
	html break.
	html text: 'Constitution: ' , (scoreGroup const) asString.
	html break.
	html text: 'Intelligence: ' , (scoreGroup int) asString.
	html break.
	html text: 'Wisdom: ' , (scoreGroup wis) asString.
	html break.
	html text: 'Charisma: ' , (scoreGroup cha) asString.