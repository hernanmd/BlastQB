accessing
propertyIndexAt: aString
	" Answer a <BlastQBProperty> matching aString as display name "

	^ self blastProperties indexOf: (self propertyAt: aString)