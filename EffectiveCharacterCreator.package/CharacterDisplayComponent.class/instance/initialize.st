initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize.
	character := DndCharacter new.
	scoreGroupDisplay := AbilityScoreDisplayComponent new.
	scoreGroupDisplay scoreGroup: character scoreGroup.
	inventoryDisplay := InventoryDisplayComponent withCharacter: character.
	editor := CharacterEditorComponent new.
	editor character: character.
	featureDisplay := FeaturesDisplayComponent new.
	featureDisplay features: character features.