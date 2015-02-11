initialization
initializeGenBankButtonActions
	" Private - Set the download GenBank button callback "

	blastGenBankButton
			help: 'Connect and download GenBank records for the selected filter';
			shortcut: $g command;
			action: [ 
				(self confirm: 'Download GenBank records for the selected filter?')
					ifTrue: [ self openGenBankBrowserTool ] ]
