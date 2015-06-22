callbacks
selectFormat
	" Private - Open a window to select export format "
	
	(SpecFormatSelectorModel owner: self items: { 
			BioBlastCSVFormatter identifier . 
			BioFASTAFormatter identifier })
		openWithSpec;
		centered.


