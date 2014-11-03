callbacks
exportResultsInFormat: fileFormatName

	(self requestFileNameForSave: (BioFileFormat fileExtensionFor: fileFormatName))
		 ifNotNilDo: [: filename | 
			Cursor write showWhile: [ 
				(BioFileFormatter formatterFor: fileFormatName) 
					outputFilename: filename;
					exportFrom: self collectHits ].
			self inform: fileFormatName , ' results saved in file: ' , filename ] 



