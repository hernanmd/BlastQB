callbacks
postExportAction: fileName
	" Perform post export actions on fileName "
	| userMessage |
	
	userMessage := String streamContents: [ : stream |
		stream 
			nextPutAll: 'Exported to file: ';
			nextPutAll: fileName;
			cr;
			nextPutAll: 'Do you wish to display the file?' ].
	(self confirm: userMessage)
			ifTrue: [ self openTextWindow: (self openFullFileNamed: fileName) contents ]