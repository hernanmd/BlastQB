accessing
exportToFile: filename formatName: fileFormatName
	" Do the export to filename "

	Cursor write showWhile: [ 
		self blastReader exportTo: ((BioFileFormatter formatterFor: fileFormatName) 
			outputFilename: filename;
			yourself)  ].