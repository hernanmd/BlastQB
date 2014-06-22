menu
openDataSource
	" Private - Request file "
	
	BioObject requestXmlFile ifNotNilDo: [ : fileName | 
		(BioObject openFullFileNamed: fileName)
			ifNotNilDo: [ : fileStream | 	
				self queryManager addBlast: fileStream.
				self openUpdate: fileName ] ].