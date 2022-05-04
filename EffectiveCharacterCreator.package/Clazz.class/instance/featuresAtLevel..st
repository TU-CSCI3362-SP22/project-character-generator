collection
featuresAtLevel: aNumber
	| feats |
	feats := OrderedCollection new.
	1 to: ({aNumber. 20} min) do: [ :level | (features at: level) do: [ :feature | feats add: feature ] ].
	^ feats