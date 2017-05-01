accessing-tab components
blastInfo

	^ blastInfo
		ifNil: [ blastInfo := BlastQBInfoComponent new ]