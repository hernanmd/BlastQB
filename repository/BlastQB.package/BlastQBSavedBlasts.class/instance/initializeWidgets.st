initialization
initializeWidgets

	self instantiateModels: #(blastList TreeModel blastDetails SpcSearchableMultiColumnList toolbar OkCancelToolbar).
	
	self initializeBlastList.
	self initializeBlastDetails.