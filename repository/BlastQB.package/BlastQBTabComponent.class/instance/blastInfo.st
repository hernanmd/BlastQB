accessing
blastInfo

	^ blastInfo
		ifNil: [ blastInfo := BlastQBInfoComponent new ]