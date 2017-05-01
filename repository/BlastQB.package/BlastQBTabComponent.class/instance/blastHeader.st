accessing-tab components
blastHeader

	^ blastHeader
		ifNil: [ blastHeader := BlastQBHeaderComponent new ]