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
	inventory := OrderedCollection new.
	inventory add: ((InventoryItem new) name: 'Shortbow' description: '1d6 piercing').
	inventory add: ((InventoryItem new) name: 'Battleaxe' description: '1d8 slashing, 1d10 slashing if two handed').
	scoreGroup applyModifiers: race getModifierMap source: race.
	portrait := 'https://media.discordapp.net/attachments/321782818625814528/970787087223783504/unknown.png'.
	name := 'Meme Man'.