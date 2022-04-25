initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	

	scoreGroup := AbilityScoreGroup new.
	hp := 20.
	ac := 12.
	level := 2.
	clazz := Barbarian new.
	race := MountainDwarf new.
	scoreGroup applyModifiers: race getModifierMap source: race.
	name := 'Meme Man'.