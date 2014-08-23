initialization
initializeWidgets

	self instantiateModels: #(blastList MultiColumnListModelWithHeader blastDetails  MultiColumnListModelWithHeader toolbar OkCancelToolbar).
	
	self blastList 
		addHeader: #('Date' 'Hits');
		displayBlock: [ :e | { e date asString . e size asString } ];
		items: self savedBlasts.

	