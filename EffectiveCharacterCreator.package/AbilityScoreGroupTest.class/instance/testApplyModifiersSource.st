tests
testApplyModifiersSource
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| hillDwarf scoreGroup |
	hillDwarf := HillDwarf new.
	scoreGroup := AbilityScoreGroup new.

	scoreGroup applyModifiers: hillDwarf getModifierMap source: hillDwarf.
	self assert: scoreGroup const equals: 12.
	self assert: scoreGroup wis equals: 11.