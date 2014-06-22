initialize
initializeWidgets

	self initializeMainToolbar.
	growableList := self instantiate: BlastQBGrowableList.
	toolbar := self instantiate: OkCancelToolbar.
	summaryText := self instantiate: TextModel.
	self focusOrder add: growableList