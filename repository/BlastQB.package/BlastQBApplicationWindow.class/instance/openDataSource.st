menu
openDataSource
	" Private - Request file "
	
	BioObject requestXmlFile ifNotNilDo: [ : fileName | 
		self openBlastNamed: fileName ].