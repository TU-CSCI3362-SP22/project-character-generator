rendering
renderContentOn: html
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	
	html heading 
		level: 3;
		with: 'Features'.
	
	features do: [ :feat | html text: feat. html break ].