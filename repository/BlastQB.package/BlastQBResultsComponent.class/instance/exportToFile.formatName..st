accessing
exportToFile: fileName formatName: fileFormatName
	" Export the receiver's results to filename "

	Cursor write showWhile: [ | formatter |
		formatter := (BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: fileName;
					validate: self blastQueryResultItems;
					export;
					yourself ].
	(self confirm: 'Exported to file:' , fileName , '. Do you wish to display the file?') 
		ifTrue: [ self openTextWindow: (self openFullFileNamed: fileName) contents ] 