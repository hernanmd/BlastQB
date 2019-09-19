menu
saveUserQuery

	(self savedQueries not and: [ self confirm: 'Save query?' ])
		ifTrue: [ 
			(self requestFileNameForSave: self blastQueryExtension) ifNotNil: [: filename | 
				filename isEmpty 
					ifTrue: [ ^ self ].
				Cursor write showWhile: [ (BioSerializationEngine for: filename) serialize: self collectQueries ].
				self informMessage: 'Blast queries saved in file: ' , filename ] ]
