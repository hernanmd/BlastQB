callbacks
openBlastMerger
	" Open a UI to merge receiver's contents "

	BlastQBMerger new 
		blastFilterResult: self selectedFilter; 
		openWithSpec;
		centered
