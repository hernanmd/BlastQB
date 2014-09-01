menu actions
deleteBlastFilter: selectedBlastFilter
	" Private - Delete the selected blast filter from the receiver "
	
	(self confirm: 'You are about to delete the selected filter, this action cannot be undone. 
Are you sure?')
		ifTrue: [
"			self blastList roots remove: selectedBlastFilter content."
			self savedBlasts remove: selectedBlastFilter content.
			self blastList updateTree.
			self blastDetails removeAllItems.
			self project updateProject ]


