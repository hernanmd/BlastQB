initialize
initializeFileToolbarButtons: group

	group
		addItem: [ : item | 
			item
				description: 'Open BLAST XML';
				icon: Smalltalk ui icons openIcon;
				action: [ self openDataSource ] ].
	group
		addItem: [ : item | 
			item
				description: 'Save results...';
				icon: Smalltalk ui icons smallSaveIcon;
				enabled: self hasDataSource;
				action: [ 
					self saveResults.
					self setSavedResults. 					
					self inform: 'Results saved in file ' ] ]