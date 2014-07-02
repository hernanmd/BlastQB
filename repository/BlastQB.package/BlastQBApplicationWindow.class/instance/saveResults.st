actions
saveResults
	" Private - Open a dialog for saving the selected filter result in a .brs (Blast Result Set) file "

	(self requestFileName: 'brs') ifNotNilDo: [: filename | 
		Cursor write showWhile: [ 
			(BioSerializationEngine for: filename) serialize: self queryManager results].
		self inform: 'Blast results saved in file: ' translated , filename ].
