initialize
initializeWidgets
	" Private - See superimplementor's comment "

	self initializeMainToolbar.
	growableList := self instantiate: BlastQBGrowableList.
	blastInfo := self instantiate: BlastQBTabComponent.
	self initializeButtonToolbar.
	self focusOrder add: growableList.
