as yet unclassified
name: name count: count
	| newItem |
	newItem := InventoryItem new.
	newItem itemName: name; itemCount: count.
	^newItem.