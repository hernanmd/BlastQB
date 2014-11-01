accessing
defaultSaveBehavior
	" Answer a <Class> responsible for the save actions of query builder results "

	^ Smalltalk 
		at: #PCTGenBankBatchReader 
		ifAbsent: [ BioNCBIGenBankUIReader ]
