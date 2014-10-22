private
openGenBankBrowser

	self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption.
	(Smalltalk at: #PCTGenBankBrowserApplicationWindow) new 
		genBankRecords: self blastReader downloadGenBankRecords;
		openWithSpec



