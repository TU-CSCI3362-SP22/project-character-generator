class initialization
withCharacter: character
	| newInstance |
	newInstance := InventoryEditorComponent new.
	newInstance character: character.
	^ newInstance.
	
	