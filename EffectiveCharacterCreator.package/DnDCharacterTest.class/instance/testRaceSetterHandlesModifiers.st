tests
testRaceSetterHandlesModifiers
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| character |
	
	character := DndCharacter new.
	
	character race: HillDwarf new.
	self assert: character scoreGroup wis equals: 11.
	
	character race: MountainDwarf new.
	self assert: character scoreGroup wis equals: 10.
	self assert: character scoreGroup str equals: 12.