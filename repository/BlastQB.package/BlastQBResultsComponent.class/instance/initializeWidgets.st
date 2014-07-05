initialization
initializeWidgets
	
	blastGenBankButton := self newButton label: 'GenBank Records'.
	blastFastaButton := self newButton label: 'Fasta Export'.
	blastResults := self instantiate: MultiColumnListModel.
	blastResults 
		beMultipleSelection;
		displayBlock: [ :e | e collect: #asString ]


