private
openGenBankBrowser

	self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption.
	(Smalltalk at: #PCTGenBankRecordsBrowser) new 
		genBankRecords: self blastReader downloadGenBankRecords;
		openWithSpec



