accessing
exportToFile: filename formatName: fileFormatName
	" Do the export to filename "

	Cursor write showWhile: [ | formatter |
		formatter := (BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: filename;
					yourself.
		fileFormatName = 'CSV'
			ifTrue: [ formatter
					exportFrom: self blastQueryResultItems allButFirst;
					yourself ].
		fileFormatName = 'FASTA'
			ifTrue: [ formatter 
					exportFrom: self blastQueryResultItems allButFirst;
					yourself ] ]
			