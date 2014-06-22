accessing
blastHeader

	^ String streamContents: [: str | 
		self blastReader blastHeader 
			associationsDo: [: a | 
				str nextPutAll: a key; 
					nextPut: $:; 
					space; 
					nextPutAll: a value; 
					cr ] ]