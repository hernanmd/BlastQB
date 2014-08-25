menu actions
deleteBlastFilter: selectedBlastFilter
	" Private - Delete the selected blast filter from the receiver "
	
	(self confirm: 'You are about to delete the selected filter, this action cannot be undone. 
Are you sure?')
		ifTrue: [
			self savedBlasts remove: selectedBlastFilter.
			self blastList remove: selectedBlastFilter.
			self project updateProject ]


