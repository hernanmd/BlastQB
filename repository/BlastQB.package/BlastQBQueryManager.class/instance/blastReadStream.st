accessing
blastReadStream

	^ blastReadStream
		ifNotNil: [ blastReadStream reset ]
