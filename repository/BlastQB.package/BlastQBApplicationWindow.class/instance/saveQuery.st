menu
saveQuery
	" Private - User requested to save the receiver's query in a .bq (Blast Query) file "

	self growableList hasValidQuery
		ifTrue: [ (self requestFileNameForSave: self blastQueryExtension) ifNotNilDo: [: filename | 
				Cursor write showWhile: [ (BioSerializationEngine for: filename) serialize: self collectQueries ].
		self inform: 'Blast results saved in file: ' translated , filename ]. ]
		ifFalse: [ self inform: 'Invalid query' ]