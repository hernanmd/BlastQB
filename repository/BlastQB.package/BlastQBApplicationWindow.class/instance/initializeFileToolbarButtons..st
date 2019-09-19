initialization
initializeFileToolbarButtons: group
	group
		addItem: [ :item | 
			item
				description: self openXMLString;
				icon: #openIcon asIcon;
				action: [ self openDataSource ] ]