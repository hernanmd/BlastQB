accessing
saveResults
	" Private - Save results in current user's project "
	
	self blastResults selectedIndexes isEmpty 
		ifTrue: [ " No selections, save the whole BlastFilter " 
			self queryManager saveResults ]
		ifFalse: [ self saveResults: self blastResults selectedItems ]. " ToDo: Check to remove header line "