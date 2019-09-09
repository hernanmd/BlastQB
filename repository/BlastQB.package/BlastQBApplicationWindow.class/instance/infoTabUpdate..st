actions
infoTabUpdate: fileName

	self blastTabComponent blastInformationItems: { 
		'File path: ' -> fileName .
		'File size: ' -> fileName asFileReference asFileSize .
		'File date: ' -> fileName asFileReference creationTime asString .
		'Hits: ' -> self queryManager blastHitCount asString }.		
