initialization
blastQueryResults.

	^ blastQueryResults
		ifNil: [ blastQueryResults := BlastHeaderComponent new ]