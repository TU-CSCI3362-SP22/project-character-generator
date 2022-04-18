as yet unclassified
getScoreModifierSum: base modName: aName
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	| finalValue |
	finalValue := base.
	modifiers do: [ :modMap | finalValue := finalValue + modMap at: aName ].
	^ finalValue.