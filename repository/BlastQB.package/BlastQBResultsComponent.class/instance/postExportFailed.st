callbacks
postExportFailed
	" Perform post export actions on fileName "
	| userMessage |
	
	userMessage := String streamContents: [ : stream |
		stream 
			nextPutAll: 'Export failed, selected output nodes should include HIT DEFINITION and ALIGNMENT String.';
			cr;
			nextPutAll: 'You could select the output nodes by executing again the query' ].
	self informMessage: userMessage