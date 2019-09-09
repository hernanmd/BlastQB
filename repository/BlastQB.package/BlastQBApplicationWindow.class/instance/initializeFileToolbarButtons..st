initialization
initializeFileToolbarButtons: group
	group
		addItem: [ :item | 
			item
				description: self openXMLString;
				icon:
					(self iconNamed: #openIcon);
				action: [ self openDataSource ] ]