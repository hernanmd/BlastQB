accessing
openBlastNamed: fileName 

	(BioObject openFullFileNamed: fileName)
		ifNotNilDo: [ : fileStream | 
			fileStream isBlastXMLFormat
				ifTrue: [ 
					self queryManager addBlast: fileStream.
					self openUpdate: fileName.
					self informMessage: 'BLAST XML opened successfully' ]
				ifFalse: [ 
					self informMessage: 'It looks like the selected XML is not a NCBI Blast XML file' ] ]