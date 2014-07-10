actions
openUpdate: fileName
	" Private - User opened a file, update widgets accordingly "
	
	self blastInfoTab blastInformationItems: { 
		'File path: ' -> fileName .
		'File size: ' -> (((fileName asFileReference size / 1048576) asFloat roundTo: 0.01)  asString  , ' Mb') .
		'File date: ' -> fileName asFileReference creationTime asString .
		'Hits: ' -> self queryManager blastHitCount asString }.
	self blastInfoTab blastSummaryItems: self queryManager blastHeader lines.

	BlastQBSettings showAlignmentOnOpening
		ifTrue: [ self blastInfoTab blastAlignmentItems: self queryManager blastAlignment ].
		
