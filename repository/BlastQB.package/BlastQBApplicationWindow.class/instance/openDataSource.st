menu
openDataSource
	" Private - Request file "

	BioObject requestOpenXMLFile
		ifNotNil: [ : fileReference | self openBlastNamed: fileReference fullName  ]