accessing
combinedBlastProperties

	(BlastCombinedProperties isNil or: [ BlastCombinedProperties isEmpty ])
		ifTrue: [ self initializeBlastProperties ].
	^ BlastCombinedProperties