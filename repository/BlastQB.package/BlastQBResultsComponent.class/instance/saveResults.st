callbacks
saveResults
	" Private - Save results in current user's project "
	
	self blastResults selectedIndexes isEmpty 
		ifTrue: [ " No selections, save the whole BlastFilter " 
			self queryManager addBlastResults: self selectedFilter.
			self setSavedResults.
			self alert: 'Blast Query Manager: ' , self selectedFilterCount asString , ' Hits saved' ]
		ifFalse: [ self saveResults: self blastResults selectedItems ]. " ToDo: Check to remove header line "