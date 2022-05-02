as yet unclassified
name: name description: description
	| newItem |
	newItem := InventoryItem new.
	newItem itemName: name; itemDescription: description.
	^newItem.