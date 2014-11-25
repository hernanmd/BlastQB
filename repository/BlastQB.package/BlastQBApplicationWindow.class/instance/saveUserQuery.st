menu
saveUserQuery

	(self savedQueries not and: [ self confirm: 'Save query?' ])
		ifTrue: [ 
			(self requestFileNameForSave: self blastQueryExtension) ifNotNilDo: [: filename | 
				Cursor write showWhile: [ (BioSerializationEngine for: filename) serialize: self collectQueries ].
				self inform: 'Blast queries saved in file: ' , filename ] ]
