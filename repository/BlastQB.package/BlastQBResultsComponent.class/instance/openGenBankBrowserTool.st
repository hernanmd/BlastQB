callbacks
openGenBankBrowserTool

	(Smalltalk hasClassNamed: #PCTGenBankOptions)
		ifTrue: [ self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption ].	
	(Smalltalk hasClassNamed: #PCTGenBankBrowserApplicationWindow)
			ifTrue: [ ((Smalltalk at: #PCTGenBankBrowserApplicationWindow) openWithGenBankRecords: self downloadGenBankRecords)
						addAlignedSequencesFrom: self queryManager blastFilterAlignment ]
