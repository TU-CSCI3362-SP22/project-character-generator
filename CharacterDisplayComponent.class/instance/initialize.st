initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize.
	character := DndCharacter new.
	scoreGroupDisplay := AbilityScoreDisplayComponent new.
	scoreGroupDisplay scoreGroup: character scoreGroup.