accessing
header: aCollection 

	| displayNames |
	displayNames := aCollection collect: #displayName.
	self blastResults addHeader: displayNames.
