private
prepareNewQuery
	" Answer <true> if we are able to execute a new query "

	| currentBlastFilter |
	
	self queryManager hasNewQuery
		ifFalse: [ self inform: 'Query not modified'.
			^ false ].
	(currentBlastFilter := self queryManager executeQuery) = self blastFilter
		ifTrue: [ self inform: 'Results not modified'.
			^ false ].
	self blastFilter: currentBlastFilter.
	^ true