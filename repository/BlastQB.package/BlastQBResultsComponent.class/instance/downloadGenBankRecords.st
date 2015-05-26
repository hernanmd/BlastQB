callbacks
downloadGenBankRecords
	" Private - Answer a <Collection>. Download GenBank records for the receiver's current selected filter "

	self gbRecords isNil
		ifTrue: [ self downloadGBRecords.
			^ self gbRecords ].
	(self confirm: 'GenBank records for the selected filter were found, do you want to use already downloaded records?')
		ifFalse: [ self downloadGBRecords ].
	^ self gbRecords
		
