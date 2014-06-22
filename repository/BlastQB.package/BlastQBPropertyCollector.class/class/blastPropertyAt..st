accessing
blastPropertyAt: aName
	" Answer a blast property matching aName display name "
	
	^ self blastProperties detect: [: p | p displayName = aName ]