private
showResults

	| rsMatrix blastFilter |
	
	blastFilter := self queryManager executeQuery.
	rsMatrix := (DhbMatrix rows: blastFilter size columns: 4)
		atColumn: 1 put: (1 to: blastFilter size) asArray;
		atColumn: 2 put: blastFilter selectHspAlignLengths;
		atColumn: 4 put: blastFilter selectHspMidLines;		
		atColumn: 3 put: blastFilter selectHitDefinitions;	
		yourself.
	self blastInfoTab 
		addResultsTab;
		blastQueryResultItems: rsMatrix rows.