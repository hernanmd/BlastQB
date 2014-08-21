accessing
saveResults
	" Private - Save results in current user's project "
	
	self saveResults: self blastResults listItems allButFirst. " Remove header line "