initialization
initializeFileToolbarButtons: group

	group
		addItem: [ : item | 
			item
				description: 'Open BLAST XML';
				icon: Smalltalk ui icons openIcon;
				action: [ self openDataSource ] ].
