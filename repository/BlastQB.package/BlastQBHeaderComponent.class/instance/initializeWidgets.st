initialize
initializeWidgets
	
	blastSummary := self instantiate: MultiColumnListModel.
	blastSummary
		displayBlock: [ :e | 
			| row |
			row := e findTokens: $:.
			{(row first).
			(row second)} ]
