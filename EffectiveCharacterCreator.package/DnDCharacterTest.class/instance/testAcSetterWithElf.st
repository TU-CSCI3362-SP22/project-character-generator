tests
testAcSetterWithElf

	| character |
	
	character := DndCharacter new.
	
	character race: DarkElf new.
	
	self assert: character ac equals: 11.