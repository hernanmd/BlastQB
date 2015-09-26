accessing
lastBlastResult
	" Answer the latest added <BioBlastFilter> to the receiver's results "

	^ (self parseResults reject: #isNil) detectMax: #date