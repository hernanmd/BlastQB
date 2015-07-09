accessing
addBlastResults: blastResultsObject
	" Add blast hits into the receiver "

	(self bastResults includes: blastResultsObject)
		ifFalse: [ self bastResults add: blastResultsObject ]
		ifTrue: [ self inform: 'Blast hits already present' ]
	