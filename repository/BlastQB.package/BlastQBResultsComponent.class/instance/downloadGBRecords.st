private
downloadGBRecords
	" Private - Download and set the receiver's GenBank records "

	^ self gbRecords: (self blastReader downloadGenBankRecords: self lastFilteredResult).