accessing
executeQuery
	" Private - Validate and execute the receiver's query "

	^ (self canExecute and: [ self validSelectedNodes ])
		ifTrue: [ self executeValidQuery ]
		ifFalse: [ BioBlastNullFilter new ]