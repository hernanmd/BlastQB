accessing
executeQuery
	" Private - Validate and execute the receiver's query "

	(self canExecute and: [ self validSelectedNodes ])
		ifTrue: [ 
			self execute.
			self parseSelections: self selectedNodes ]