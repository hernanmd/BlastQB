initialization
initializePresenter

	blastGenBankButton
		help: 'Connect and download GenBank records for current filtered hits';
		shortcut: $g command;
		action: [ (self confirm: 'Download GenBank records for current filter?')
				ifTrue: [ self openGenBankBrowser ] ] .
	blastFastaButton
		help: 'Export current filtered hits to a fasta file';
		shortcut: $f command;
		action: [ self saveFastaFile ].
	blastMergeButton
		help: 'Combine your BLAST filtered hits with previously saved searches in your current project'; 
		shortcut: $m command;
		action: [ self mergeResults ].
	blastSaveResultsButton
		help: 'Save the current hits into project repository';
		shortcut: $s command;
		action: [ self saveResults ]



