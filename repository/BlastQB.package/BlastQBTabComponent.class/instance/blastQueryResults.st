accessing
blastQueryResults

	^ blastQueryResults
		ifNil: [ blastQueryResults := BlastQBResultsComponent new ]