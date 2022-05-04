tests
testFeatures
	| bob |
	bob := DndCharacter new.
	bob clazz: Barbarian new.
	bob level: 2.
	self assert: bob features size equals: (bob race classFeatures size) + (bob clazz featuresAtLevel: bob level) size.
	bob level: 4.
	self assert: bob features size equals: (bob race classFeatures size) + (bob clazz featuresAtLevel: bob level) size.