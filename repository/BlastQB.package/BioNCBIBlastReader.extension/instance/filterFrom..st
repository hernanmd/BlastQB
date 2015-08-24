*BlastQB
filterFrom: aQBBuilder
	
	aQBBuilder queries do: [: query | 
		self filter 
				perform: query selector 
				node: query receiver 
				withArgument: query arguments ]
		displayingProgress: 'Executing query...' translated