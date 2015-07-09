accessing
exportToFile: filename formatName: fileFormatName
	" Export the receiver's results to filename "

	Cursor write showWhile: [ | formatter |
		formatter := (BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: filename;
					validate: self blastQueryResultItems;
					export;
					yourself ]
			