accessing
blastResults
	^ blastResults
		ifNil: [ blastResults := OrderedCollection new ]