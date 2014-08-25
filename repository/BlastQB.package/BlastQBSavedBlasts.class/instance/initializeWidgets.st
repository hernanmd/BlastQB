initialization
initializeWidgets

	self instantiateModels: #(blastList MultiColumnListModelWithHeader blastDetails  MultiColumnListModel toolbar OkCancelToolbar).
	
	self blastList 
		items: self savedBlasts;
		displayBlock: [ : e | e displayString ];
		menu: [: menu : shifted | self blastListFilterMenu: menu shifted: shifted ];
		" See MultiColumnListModelWithHeader class comment for details "
		addHeader: #('Date' 'Hits').
		
	self blastDetails
		displayBlock: [ : e | e collect: #asString ]
"		addHeader: { self selectedFeature asString }."