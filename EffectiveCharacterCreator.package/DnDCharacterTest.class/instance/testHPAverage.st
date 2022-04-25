tests
testHPAverage
	| bob |
	bob := DndCharacter  new.
	bob race: MountainDwarf new.
	bob clazz: Barbarian new.
	bob scoreGroup const: 10.
	bob level: 1.
	self assert: bob hp equals: 13.
	bob level: 2.
	self assert: bob hp equals: 20.
	bob scoreGroup const: 15.
	self assert: bob hp equals: 25.