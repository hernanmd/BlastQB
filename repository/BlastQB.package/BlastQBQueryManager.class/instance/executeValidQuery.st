accessing
executeValidQuery
	" Answer a <BioBlastFilter> "

	self buildQueries.
	self parseSelections: self selectedNodes.
	^ self parseResults last 
