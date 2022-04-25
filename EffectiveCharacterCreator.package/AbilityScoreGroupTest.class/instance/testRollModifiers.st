tests
testRollModifiers 
	
 | dragon scoreGroup |
	dragon := Dragonborn new.
	scoreGroup := AbilityScoreGroup new.

	scoreGroup applyModifiers: dragon getModifierMap source: dragon.
	self assert: scoreGroup str + (scoreGroup makeRollModifiers: scoreGroup str) equals: 13.