rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
		
		
	charHandler ifNil: [ charHandler := CharacterHandler new initialize ].	
	self createChar: html.