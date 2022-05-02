rendering
renderContentOn: html
	html heading level: 3; with: 'Inventory'.
		html table: [
			html tableRow: [ 
				html tableData: [ html strong: 'Item Name' ].
				html tableData: [ html strong: '#' ].
				html tableData: [ html strong: 'Item Description' ] ].
				character inventory do:[ :item |
					html tableRow: [  
						html tableData: [
								html textInput 
									value: (item itemName);
									callback: [ :input | item itemName: input ];
									id: 'item name'.
							].
						html tableData: [ 
								html numberInput 
									value: (item itemCount);
									callback: [ :input | item itemCount: input ];
									id: 'item count'.
							 ].
						html tableData: [ 
								html textInput
									value: (item itemDescription);
									callback: [ :input | item itemDescription: input ];
									id: 'item description'.
							 ]
						]
					].		
				].
		html submitButton 
			callback: [ 
				 ];
			with: 'New Item'.
		html break.
	
	