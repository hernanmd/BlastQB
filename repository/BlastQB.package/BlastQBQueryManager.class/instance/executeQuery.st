accessing
executeQuery
	" Private - Validate and execute the receiver's query "

	(self canExecute and: [ self validSelectedNodes ])
		ifTrue: [ 
			self buildQueries.
			self parseSelections: self selectedNodes.
			^ self parseResults last ]