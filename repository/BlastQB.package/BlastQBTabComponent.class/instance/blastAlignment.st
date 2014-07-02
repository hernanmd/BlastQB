accessing
blastAlignment
	^ blastAlignment
		ifNil: [ blastAlignment := BlastQBAlignmentComponent new ]