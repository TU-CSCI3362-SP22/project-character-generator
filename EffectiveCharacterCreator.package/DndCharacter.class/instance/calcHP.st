setter
calcHP
	| conBon |
	conBon := (scoreGroup const) / 2 - 5.
	^ (clazz hitDie + conBon + ((level - 1) * ((clazz hitDie / 2) + conBon))).