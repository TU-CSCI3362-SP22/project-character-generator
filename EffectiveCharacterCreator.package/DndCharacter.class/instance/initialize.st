initialization
initialize
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	

	scoreGroup := AbilityScoreGroup new.
	hp := 20.
	ac := 10.
	level := 2.
	clazz := Barbarian new.
	race := MountainDwarf new.
	profiencyBonus := ''.
	scoreGroup applyModifiers: race getModifierMap source: race.
	name := 'Meme Man'.
	features := (race classFeatures), (clazz featuresAtLevel: level).