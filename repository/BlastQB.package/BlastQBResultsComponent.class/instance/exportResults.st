callbacks
exportResults

	(self requestFileNameForSave: (BioFileFormat fileExtensionFor: 'FASTA'))
		 ifNotNilDo: [: filename | 
			Cursor write showWhile: [ 
				(BioFileFormatter formatterFor: 'FASTA') 
					outputFilename: filename;
					exportFrom: self collectHits ].
			self inform: 'FASTA results saved in file: ' , filename ] 



