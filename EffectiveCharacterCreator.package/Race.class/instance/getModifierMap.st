as yet unclassified
getModifierMap
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	^ Dictionary newFrom: {  
		'str' -> strMod.
		'dex' -> dexMod.
		'con' -> conMod.
		'int' -> intMod.
		'wis' -> wisMod.
		'cha' -> chaMod.
	}.