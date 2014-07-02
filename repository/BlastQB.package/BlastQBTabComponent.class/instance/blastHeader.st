accessing
blastHeader

	^ blastHeader
		ifNil: [ blastHeader := BlastQBHeaderComponent new ]