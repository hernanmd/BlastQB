accessing
exportToFile: filename formatName: fileFormatName
	" Do the export to filename "

	Cursor write showWhile: [ 
		fileFormatName = 'CSV'
			ifTrue: [ 
				 ((BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: filename;
					exportFrom: self blastQueryResultItems allButFirst;
					yourself) ] ]