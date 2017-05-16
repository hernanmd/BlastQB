actions
openUpdate: fileName
	" Private - User opened a file, update widgets accordingly "
	
	self blastInfoTab blastInformationItems: { 
		'File path: ' -> fileName .
		'File size: ' -> fileName asFileReference asFileSize .
		'File date: ' -> fileName asFileReference creationTime asString .
		'Hits: ' -> self queryManager blastHitCount asString }.
	self blastInfoTab blastSummaryItems: self queryManager blastHeader lines.
	self halt.
	self selectMenuItemNamed: 'Close BLAST XML...'.

	" Clean the Alignment tab "
	self blastInfoTab blastAlignmentItems: Array new.
	BlastQBSettings showAlignmentOnOpening
		ifTrue: [ self blastInfoTab blastAlignmentItems: self queryManager blastAlignment ].
		
