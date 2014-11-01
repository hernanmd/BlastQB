*BlastQB
nextMatchAllAnyOf: aCollection

	^ aCollection anySatisfy: [ : subCol | 
		self nextMatchAll: subCol  ].
