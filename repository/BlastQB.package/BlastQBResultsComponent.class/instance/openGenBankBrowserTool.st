callbacks
openGenBankBrowserTool

	(Smalltalk hasClassNamed: #PCTGenBankOptions)
		ifTrue: [ self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption ].	
	(Smalltalk hasClassNamed: #PCTGenBankBrowserApplicationWindow)
			ifTrue: [ self tryDownloadGenBankRecords ]
