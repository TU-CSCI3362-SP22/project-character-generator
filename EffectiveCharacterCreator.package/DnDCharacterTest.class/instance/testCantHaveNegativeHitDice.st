tests
testCantHaveNegativeHitDice
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| character |
	character := DndCharacter new.
	self assert: character hitDice equals: character level.
	character consumeHitDice: 5.
	self assert: character hitDice equals: 0.