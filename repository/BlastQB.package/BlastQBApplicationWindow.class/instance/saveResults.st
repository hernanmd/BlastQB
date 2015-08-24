actions
saveResults
	" Private - Open a dialog for saving the selected filter result in a .brs (Blast Result Set) file "

	(self requestFileNameForSave: 'brs') ifNotNilDo: [: filename | 
		filename notEmpty 
			ifTrue: [ 
				Cursor write showWhile: [ 
					(BioSerializationEngine for: filename) serialize: self queryManager results].
				self inform: 'Blast results saved in file: ' , filename ] ].
