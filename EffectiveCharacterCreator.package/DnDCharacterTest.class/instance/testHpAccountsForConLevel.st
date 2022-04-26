tests
testHpAccountsForConLevel
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| character |
	character := DndCharacter new.
	self assert: character hp equals: (character hpBase + 2).
	
	character race: Human new.
	self assert: character hp equals: (character hpBase).