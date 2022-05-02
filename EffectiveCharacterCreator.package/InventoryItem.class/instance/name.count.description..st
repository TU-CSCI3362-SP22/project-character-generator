as yet unclassified
name: name count: count description: description
	| newItem |
	newItem := InventoryItem new.
	newItem itemName: name; itemCount: count; itemDescription: description.
	^newItem.