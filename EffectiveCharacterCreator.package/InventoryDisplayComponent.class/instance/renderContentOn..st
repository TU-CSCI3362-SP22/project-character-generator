rendering
renderContentOn: html
	html heading
		level: 3;
		with: 'Inventory'.
	html div class: 'characterInv'; with: [
		html table: [
			html tableRow: [ 
				html tableData: [ html strong: 'Item Name' ].
				html tableData: [ html strong: '#' ].
				html tableData: [ html strong: 'Item Description' ] ].
			(character inventory) do:[ :item | html tableRow: (item)].
		].
	].