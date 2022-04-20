adding
addFeature: aFeature
	(classFeatures includes: aFeature) ifFalse: [classFeatures add: aFeature].