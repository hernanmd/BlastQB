accessing
validSelectedNodes
	" Private - Answer <true> if user selects valid output nodes for results "
	
	^ self selectedNodes isNil
		ifTrue: [ (self selectedNodes: self openOutputSelectorWindow) notEmpty ]
		ifFalse: [ ^ (self confirm: 'Use same output as previous query?')
					ifTrue: [ ^ true ]
					ifFalse: [ self selectedNodes: nil.
						self validSelectedNodes ] ]