initialization
initializeWidgets

	self instantiateModels: #(blastList TreeModel blastDetails SpecSearchableMultiColumnList toolbar OkCancelToolbar).
	
	self initializeBlastList.
	self initializeBlastDetails.