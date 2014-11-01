initialization
initializeGenBankButtonActions

	blastGenBankButton
			help: 'Connect and download GenBank records for current filtered hits';
			shortcut: $g command;
			action: [ (self confirm: 'Download GenBank records for current filter?')
					ifTrue: [ self openGenBankBrowser ] ]


