actions
saveResults
	" Private - Open a dialog for saving the selected filter result in a .brs (Blast Result Set) file "

	(self requestFileNameForSave: 'brs') ifNotNil: [ : filename | 
		filename notEmpty 
			ifTrue: [ 
				Cursor write showWhile: [ 
					(BioSerializationEngine for: filename) serialize: self queryManager results].
				self informMessage: 'Blast results saved in file: ' , filename ] ].
