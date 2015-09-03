actions
mergeFilters
	" Private - Callback for Merge button "

	self blastList selectedItem notNil
		ifTrue: [ 
			(self confirm: 'Merge the selected Blast Query Builder filter with the Saved Blast filter selection?')
				ifTrue: [ self selectedFilter merge: self blastFilterResult ] ]
		ifFalse: [ self informMessage: 'Please select a filter to merge' ]