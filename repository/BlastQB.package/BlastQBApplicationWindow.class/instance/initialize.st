initialization
initialize
	" Reset receiver's Blast Query Manager "

	self queryManager release.
	super initialize.