tests
testGetScoreModifierSumModName
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| scoreGroup dwarf |
	dwarf := HillDwarf new.
	scoreGroup := AbilityScoreGroup new.
	scoreGroup applyModifiers: dwarf getModifierMap source: dwarf.
	dwarf := MountainDwarf new.
	scoreGroup applyModifiers: dwarf getModifierMap source: dwarf.
	
	self assert: (scoreGroup getScoreModifierSum: 10 modName: 'con') equals: 14.