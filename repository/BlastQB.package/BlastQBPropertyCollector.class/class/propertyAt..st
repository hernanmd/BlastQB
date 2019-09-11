accessing
propertyAt: aString
	" Answer a <BlastQBProperty> matching aString as display name "

	^ self blastProperties detect: [ : p | p displayName = aString ]