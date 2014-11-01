accessing
saveBehaviors
	" Answer a <Collection> of classes able to save and read GenBank records "

	^ BioNCBIGenBankReader allSubclasses "{ PCTGenBankBatchReader . BioNCBIGenBankUIReader } "