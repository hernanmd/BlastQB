accessing
blastHeader

	^ blastHeader
		ifNil: [ blastHeader := BlastHeaderComponent new ]