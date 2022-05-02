initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| app |
	app := WAAdmin register: self asApplicationAt: 'Effective Character Creator'.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary.
"		addLibrary: SBSDeploymentLibrary."