private
collectQueries
	" Private - Walk over the receiver's panes to retrieve query information "

	self searchBoxMorphs triplesDo: [: s : op : value | 
		| fieldValues |
		fieldValues := (Array with: s with: op with: value) collect: #selectedItem.
		fieldValues third isNil
			ifTrue: [ fieldValues at: 3 put: value contentMorph getText ].
		fieldValues first isNil
			ifTrue: [ fieldValues at: 1 put: s contentMorph textMorph userString ].
		(self validateFields: fieldValues)
			ifTrue: [ self queryManager addNewQuery: fieldValues ]
			ifFalse: [ 
				self queryManager disableExecution.
				self inform: 'Some or all query values are missing' translated ]].