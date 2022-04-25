accessing
race: anObject

	scoreGroup removeModifiers: race.
	race := anObject.
	scoreGroup applyModifiers: anObject getModifierMap source: anObject.