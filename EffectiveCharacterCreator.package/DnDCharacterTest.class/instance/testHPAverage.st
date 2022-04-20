tests
testHPAverage
	| bob |
	bob := DndCharacter new.
	bob level: 1.
	bob clazz: Barbarian new.
	"bob initialize."
	self assert: bob level equals: 1.
	self assert: bob clazz hitDie equals: 12.
	self assert: bob scoreGroup str equals: 12.
	self assert: bob hp equals: 13.
	
	bob level: 2.
	self assert: bob hp equals: 20.
	
	bob level: 3.
	self assert: bob hp equals: 27.