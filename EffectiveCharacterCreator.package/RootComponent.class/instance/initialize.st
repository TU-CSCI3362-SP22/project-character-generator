initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize.
	characterDisplay  := CharacterDisplayComponent new.
	characterCreation := CharacterCreationComponent new.