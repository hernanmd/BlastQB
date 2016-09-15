initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		blastList 		TreeModel 
		blastDetails  	SpcSearchableMultiColumnList 
		toolbar 		SpcExecHelpToolbar).
	self toolbar okButton 
		label: 'Merge';
		action: [ self mergeFilters ].
	self initializeBlastList.
	self initializeBlastDetails.