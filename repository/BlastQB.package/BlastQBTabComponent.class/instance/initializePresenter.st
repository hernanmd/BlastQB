initialization
initializePresenter
	" Private - See superimplementor's comment "

	self tabManager whenTabSelected: [ 
		self updateSelectedTab.
		self updateTitle ].
	self populateManager