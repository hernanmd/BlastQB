actions
openQuery
	" Open a query files containing queries to replicate in the receiver "

	(self requestFileNameForOpen: self blastQueryExtension) ifNotNil: [: filename | 
		| qbQueries | 
		[ qbQueries := (BioSerializationEngine for: filename) materialize ]
		on: Error
		do: [ :ex | self informMessage: ex messageText ].	
		qbQueries ifNotNil: [ self replayQueries: qbQueries ] ].