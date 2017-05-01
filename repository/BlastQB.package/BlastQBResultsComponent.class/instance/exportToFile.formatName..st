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
	(formatter isValid and: [ self confirm: 'Exported to file:' , fileName , '. Do you wish to display the file?' ])
		ifTrue: [ self openTextWindow: (self openFullFileNamed: fileName) contents ] 