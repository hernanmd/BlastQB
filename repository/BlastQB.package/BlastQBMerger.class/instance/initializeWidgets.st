initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(blastList TreeModel blastDetails  SpecSearchableMultiColumnList toolbar SpecExecHelpToolbar).
	self toolbar okButton 
		label: 'Merge';
		action: [ self mergeFilters ].
	self initializeBlastList.
	self initializeBlastDetails.