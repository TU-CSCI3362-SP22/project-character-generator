class initialization
withCharacter: character
	| newInstance |
	newInstance := InventoryDisplayComponent new.
	newInstance character: character.
	^ newInstance.
	
	