private
openGenBankBrowser

	(Smalltalk at: #PCTGenBankRecordsBrowser) new 
		genBankRecords: self blastReader downloadGenBankRecords;
		openWithSpec



