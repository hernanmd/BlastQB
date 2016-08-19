accessing
queryManager
	" See comment in #blastQueryManager "

	^ BioObject isPhyloclassTalk
		ifTrue: [ self project blastQueryManager ]
		ifFalse: [ queryManager ifNil: [ queryManager := BlastQBQueryManager new ] ]
