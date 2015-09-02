callbacks
selectFormat
	" Private - Open a window to select export format "
	
	(SpecFormatSelectorModel 
		owner: self 
		items: self exportFormats)
			openWithSpec;
			centered.


