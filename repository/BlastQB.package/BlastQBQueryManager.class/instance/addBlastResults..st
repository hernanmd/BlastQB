accessing
addBlastResults: blastResultsObject
	" Add blast hits into the receiver "

	(self blastResults includes: blastResultsObject)
		ifFalse: [ self blastResults add: blastResultsObject ]
		ifTrue: [ self informMessage: 'Blast hits already present' ]
	