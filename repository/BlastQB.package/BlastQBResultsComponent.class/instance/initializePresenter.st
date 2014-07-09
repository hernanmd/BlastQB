initialization
initializePresenter

	blastGenBankButton
		action: [ self halt.
			(self confirm: 'Download GenBank records for current filter?')
				ifTrue: [ self blastReader downloadGenBankRecords ] ] 


