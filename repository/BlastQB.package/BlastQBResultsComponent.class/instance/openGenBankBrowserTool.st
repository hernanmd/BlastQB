callbacks
openGenBankBrowserTool

	(Smalltalk hasClassNamed: #PCTGenBankOptions)
		ifTrue: [ self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption ].	
	TimeProfiler new openOnBlock: [
 		(Smalltalk hasClassNamed: #PCTGenBankBrowserApplicationWindow)
			ifTrue: [ (Smalltalk at: #PCTGenBankBrowserApplicationWindow) openWithGenBankRecords: self downloadGenBankRecords ] ]
