initialization
initializeWidgets

	manager := self newTabManager.
	manager whenTabSelected: [ 
		self updateSelectedTab.
		self updateTitle ].
	self populateManager