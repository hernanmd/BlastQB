initialization
initializeWidgets
	
	blastGenBankButton := self newButton label: 'GenBank Records'.
	blastFastaButton := self newButton label: 'Fasta Export'.
	blastMergeButton := self newButton label: 'Merge...'.
	blastColumnsButton := self newButton label: 'Columns...'.
	blastResults := self instantiate: MultiColumnListModelWithHeader.
	blastResults 
		beNumbered;
		beMultipleSelection;
		displayBlock: [ :e | e collect: #asString ]


