private
executeNewQuery

	| newBlastFilter |
	newBlastFilter := self queryManager executeQuery.
	(self hasNewResults: newBlastFilter) 
		ifTrue: [ self addTabFromBlastFilter: newBlastFilter ]
		ifFalse: [ self inform: 'Results not modified'. ]
