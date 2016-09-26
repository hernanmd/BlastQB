menu
openDataSource
	" Private - Request file "

	BioObject requestOpenXMLFile
		ifNotNil: [ :fileName | self openBlastNamed: fileName ]