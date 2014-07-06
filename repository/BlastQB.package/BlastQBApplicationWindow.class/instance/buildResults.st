private
buildResults

	^ (DhbMatrix rows: self blastFilter size columns: 4)
		atColumn: 1 put: (1 to: self blastFilter size) asArray;
		atColumn: 2 put: self blastFilter selectHspAlignLengths;
		atColumn: 3 put: self blastFilter selectHspMidLines;		
		atColumn: 4 put: self blastFilter selectHitDefinitions;	
		yourself.