accessing
validSelectedNodes
	" Private - Answer <true> if user selects valid output nodes for results "
	
	^ self selectedNodes isNil
		ifTrue: [ self selectedBlastProperties ]
		ifFalse: [ ^ (self confirm: 'Use same output as previous query?')
					ifTrue: [ ^ true ]
					ifFalse: [ self selectedNodes: nil.
						self validSelectedNodes ] ]