initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self initializeMainToolbar.
	growableList := self instantiate: BlastQBGrowableList.
	blastTabComponent := self instantiate: BlastQBTabComponent.
	self initializeButtonToolbar.
	self focusOrder add: growableList.
