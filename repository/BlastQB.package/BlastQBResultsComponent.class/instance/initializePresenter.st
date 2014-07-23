initialization
initializePresenter

	blastGenBankButton
		action: [ (self confirm: 'Download GenBank records for current filter?')
				ifTrue: [ 
					self openTranscript.
					self openGenBankBrowser ] ] 



