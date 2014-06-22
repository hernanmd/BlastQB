actions
saveResults
	" Private - Open a dialog for saving the selected filter result "

	(self requestFileName: 'filter') ifNotNilDo: [: filename | 
		Cursor write showWhile: [ 
			(BioSerializationEngine for: filename) serialize: (self filterResults getList at: self filterResultsIndex)].
		self inform: 'Blast results saved in file: ' translated , filename ].
