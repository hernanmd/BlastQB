actions
openQuery
	" Open a query files containing queries to replicate in the receiver "

	(self requestFileNameForOpen: self blastQueryExtension) ifNotNilDo: [: filename | 
		| qbQueries | 
		qbQueries := (BioSerializationEngine for: filename) materialize.
		self replayQueries: qbQueries ].