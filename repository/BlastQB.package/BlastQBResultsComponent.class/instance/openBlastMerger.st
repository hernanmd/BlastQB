accessing
openBlastMerger
	" Open a UI to merge receiver's contents "

	BlastQBMerger new 
		blastFilterResult: self queryManager selectedFilter; 
		openWithSpec;
		centered
