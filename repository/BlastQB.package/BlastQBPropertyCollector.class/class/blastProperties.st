accessing
blastProperties

	(BlastProperties isNil or: [ BlastProperties isEmpty ])
		ifTrue: [ self initializeBlastProperties ].
	^ BlastProperties