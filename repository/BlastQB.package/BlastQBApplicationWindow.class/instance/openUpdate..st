actions
openUpdate: fileName
	" Private - User opened a file, update widgets accordingly "
	
	self blastTabComponent blastInformationItems: { 
		'File path: ' -> fileName .
		'File size: ' -> fileName asFileReference asFileSize .
		'File date: ' -> fileName asFileReference creationTime asString .
		'Hits: ' -> self queryManager blastHitCount asString }.
	self blastTabComponent blastSummaryItems: self queryManager blastHeader lines.
	self selectMenuItemNamed: 'Close BLAST XML...'.

	" Clean the Alignment tab "
	self blastTabComponent blastAlignmentItems: Array new.
	BlastQBSettings showAlignmentOnOpening
		ifTrue: [ self blastTabComponent blastAlignmentItems: self queryManager blastAlignment ].
		
