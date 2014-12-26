accessing
exportToFile: filename formatName: fileFormatName
	" Do the export to filename "

	Cursor write showWhile: [ | formatter |
		formatter := (BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: filename;
					validate: self blastQueryResultItems allButFirst;
					export;
					yourself ]
			