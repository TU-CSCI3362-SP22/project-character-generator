tests
testProficiencyBonus

| bob |

bob := DndCharacter  new.
bob race: MountainDwarf new.
bob clazz: Barbarian new.
bob scoreGroup const: 10.
bob level: 8.
self assert: bob proficiencyBonus equals: 3.
