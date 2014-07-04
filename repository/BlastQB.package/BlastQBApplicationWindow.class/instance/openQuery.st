actions
openQuery

	(self requestFileNameForOpen: self blastQueryExtension) ifNotNilDo: [: filename | 
		((BioSerializationEngine for: filename) materialize: filename) explore ].