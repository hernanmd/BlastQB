accessing
blastQueryResultsWithoutHeader
	" Answer a <Collection> with the currently result items. Remove header line "

	^ self blastQueryResultsItems allButFirst