initialize
initializeWidgets
	" Private - See superimplementor's comment "

	self initializeMainToolbar.
	growableList := self instantiate: BlastQBGrowableList.
	self initializeBlastInformation.
	self initializeButtonToolbar.
	self initializeBlastSummary.
	self focusOrder add: growableList