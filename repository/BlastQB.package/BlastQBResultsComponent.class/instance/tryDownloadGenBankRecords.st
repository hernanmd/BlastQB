callbacks
tryDownloadGenBankRecords
	" Private - Attempt to download GenBank records with the receiver's loaded results "
	
	self downloadGenBankRecords ifNotEmptyDo: [ : downloaded | 
		((Smalltalk at: #PCTGenBankBrowserApplicationWindow) openWithGenBankRecords: downloaded)
			owner: self;
			addAlignedSequencesFrom: self queryManager blastFilterAlignment ]
