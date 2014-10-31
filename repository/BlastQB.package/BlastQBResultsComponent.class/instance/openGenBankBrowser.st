private
openGenBankBrowser

	self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption.
	(Smalltalk at: #PCTGenBankBrowserApplicationWindow) openWithGenBankRecords: self blastReader downloadGenBankRecords




