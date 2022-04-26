as yet unclassified
consumeHitDice: aNumber
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	usedHitDice := (usedHitDice + aNumber) min: level.