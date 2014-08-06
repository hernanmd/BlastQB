initialization
initializePresenter

	blastGenBankButton
		action: [ (self confirm: 'Download GenBank records for current filter?')
				ifTrue: [ self openGenBankBrowser ] ] .
	blastFastaButton
		action: [ self saveFastaFile ].
	blastMergeButton
		help: 'Combine your BLAST filter results with previously saved searches in your current project'; 
		action: [  ]



