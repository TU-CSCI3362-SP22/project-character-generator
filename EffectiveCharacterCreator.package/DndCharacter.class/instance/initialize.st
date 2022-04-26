initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	

	scoreGroup := AbilityScoreGroup new.
	hpBase := 20.
	ac := 10.
	level := 2.
	usedHitDice := 0.
	clazz := Barbarian new.
	race := MountainDwarf new.
	scoreGroup applyModifiers: race getModifierMap source: race.
	name := 'Meme Man'.