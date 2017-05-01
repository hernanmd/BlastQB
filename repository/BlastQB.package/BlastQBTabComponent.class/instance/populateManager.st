initialization
populateManager
	" Add static tabs "

	tabManager
		addTab: self blastInfoTab;
		addTab: self blastHeaderTab;
		addTab: self blastAlignmentTab