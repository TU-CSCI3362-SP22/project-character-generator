initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	super initialize.
	
	scoreGroupEditor := ScoreGroupEditorComponent new.
	character := DndCharacter new.
	scoreGroupEditor scoreGroup: character scoreGroup.