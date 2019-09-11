accessing
selectedBlastProperties
	" Answer <true> if the selected nodes to display in the results are valid (not empty) "
	
	^ BlastQBSettings userQuerySelectedProperties
		ifTrue: [ (self selectedNodes: self openOutputSelectorWindow) notEmpty ]
		ifFalse: [ 
			self selectedNodes: BlastQBPropertyCollector blastProperties.
			true]