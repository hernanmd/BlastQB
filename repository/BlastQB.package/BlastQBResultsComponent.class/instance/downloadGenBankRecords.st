callbacks
downloadGenBankRecords
	" Private - Download GenBank records for the receiver's current selected filter "

	^ self blastReader downloadGenBankRecords: self lastFilteredResult
