actions
mergeFilters
	" Private - Callback for Merge button "

	self selectedFilter notNil
		ifTrue: [ 
			(self confirm: 'Merge the selected Blast Query Builder filter with the Saved Blast filter selection?')
				ifTrue: [ self selectedFilter merge: self blastFilterResult ] ]
		ifFalse: [ self inform: 'Please select a filter to merge' ]