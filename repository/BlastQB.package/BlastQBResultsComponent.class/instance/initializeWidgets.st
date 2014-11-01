initialization
initializeWidgets
	
	self initializeGenBankButton.
	blastExportButton := self newButton label: 'Export...'.
	blastMergeButton := self newButton label: 'Merge...'.
	blastSaveResultsButton := self newButton label: 'Save...'.
	blastResults := self instantiate: MultiColumnListModelWithHeader.
	blastResults 
		beNumbered;
		beMultipleSelection;
		displayBlock: [ :e | e collect: #asString ]


