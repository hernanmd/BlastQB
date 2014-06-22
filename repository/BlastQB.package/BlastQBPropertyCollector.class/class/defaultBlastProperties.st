accessing
defaultBlastProperties

	(BlastProperties isNil or: [ BlastProperties isEmpty ])
		ifTrue: [ self initializeBlastProperties ].
	^ BlastProperties