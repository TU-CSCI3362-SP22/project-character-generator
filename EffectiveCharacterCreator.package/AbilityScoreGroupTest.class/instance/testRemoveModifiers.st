tests
testRemoveModifiers
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| dwarf scoreGroup |
	dwarf := HillDwarf new.
	scoreGroup := AbilityScoreGroup new.
	
	scoreGroup applyModifiers: dwarf getModifierMap source: dwarf.
	
	scoreGroup removeModifiers: dwarf.
	
	self assert: scoreGroup const equals: 10.