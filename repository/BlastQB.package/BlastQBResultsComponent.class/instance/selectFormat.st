callbacks
selectFormat
	" Private - Open a window to select export format "
	
	(SpcFormatSelectorModel 
		owner: self 
		items: self exportFormats)
			openWithSpec;
			centered.


