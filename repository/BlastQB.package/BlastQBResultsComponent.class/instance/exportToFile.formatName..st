accessing
exportToFile: fileName formatName: fileFormatName
	" Export the receiver's results to filename "

	| formatter |
	Cursor write showWhile: [ 
		formatter := (BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: fileName;
					validate: self blastQueryResultItems;
					export;
					yourself ].
	formatter isValid
		ifTrue: [ self postExportAction: fileName ]
		ifFalse: [ self postExportFailed ]