initialization
blastInfo

	^ blastInfo
		ifNil: [ blastInfo := BlastInfoComponent new ]