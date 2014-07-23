initialization
initializePresenter

	blastGenBankButton
		action: [ (self confirm: 'Download GenBank records for current filter?')
				ifTrue: [ 
					self openTranscript.
					PCTGenBankRecordsBrowser new 
						genBankRecords: self blastReader downloadGenBankRecords;
						openWithSpec ] ] 



