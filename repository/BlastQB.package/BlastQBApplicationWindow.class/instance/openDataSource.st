menu
openDataSource
	" Private - Request file "
	
	BioObject requestOpenXMLFile ifNotNilDo: [ : fileName | 
		self openBlastNamed: fileName ].