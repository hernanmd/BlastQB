actions
openUpdate: fileName
	" Private - User opened a file, update widgets accordingly "
	
	self statusText: 'File: ' , fileName , ' | BLAST hits found: ' , self queryManager blastHitCount asString.
	self summaryText text: self queryManager blastHeader.
	self inform: 'Blast results successfully loaded' translated