tests
testRollModifiers 
	
 | dragon scoreGroup |
	dragon := Dragonborn new.
	scoreGroup := AbilityScoreGroup new.

	scoreGroup applyModifiers: dragon getModifierMap source: dragon.
	self assert: scoreGroup str + (scoreGroup strMod) equals: 13.