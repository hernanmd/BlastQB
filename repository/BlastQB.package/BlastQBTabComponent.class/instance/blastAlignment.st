accessing-tab components
blastAlignment
	^ blastAlignment
		ifNil: [ blastAlignment := BlastQBAlignmentComponent new ]