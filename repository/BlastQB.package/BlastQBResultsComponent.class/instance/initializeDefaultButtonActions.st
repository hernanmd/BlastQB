initialization
initializeDefaultButtonActions
	blastExportButton
		help: 'Export results or selection to other formats';
		shortcut: $f command;
		action: [ self selectFormat ].
	blastMergeButton
		help: 'Combine your BLAST filtered hits with previously saved searches in your current project';
		shortcut: $m command;
		action: [ self openBlastMerger ].
	blastSaveResultsButton
		help: 'Save the current hits into project repository';
		shortcut: $s command;
		action: [ self saveResults ].