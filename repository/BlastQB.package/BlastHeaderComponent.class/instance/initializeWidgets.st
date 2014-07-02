initialize
initializeWidgets
	
	blastSummaryText := self newLabel.
	blastSummaryText text: 'Blast Header:'.
	blastSummary := self instantiate: MultiColumnListModel.
	blastSummary
		displayBlock: [ :e | 
			| row |
			row := e findTokens: $:.
			{(row first).
			(row second)} ]
