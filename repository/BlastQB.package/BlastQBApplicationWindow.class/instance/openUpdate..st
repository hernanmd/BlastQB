actions
openUpdate: fileName
	" Private - User opened a file, update widgets accordingly "
	
	self blastInformation items: { 
		'File path: ' -> fileName .
		'File size: ' -> (((fileName asFileReference size / 1048576) asFloat roundTo: 0.01)  asString  , ' Mb') .
		'File date: ' -> fileName asFileReference creationTime asString .
		'Hits: ' -> self queryManager blastHitCount asString }.
	self blastSummary items: self queryManager blastHeader lines.
