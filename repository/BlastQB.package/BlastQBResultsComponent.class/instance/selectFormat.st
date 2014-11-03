callbacks
selectFormat
	" Private - Open a window to select export format "
	
	(SpecFormatSelectorModel owner: self) 
		formats: #('CSV' 'FASTA');
		openWithSpec;
		centered.


