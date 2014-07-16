accessing
openOutputSelectorWindow 
	" Private - Answer a <Collection> with selections for the resulting output "
	
	| resSelectorWnd  |
	
	resSelectorWnd := BlastQBFilterSelector new blastResultOptions: self blastReader.
	" User has cancelled? "
	^ resSelectorWnd open isNil 
		ifTrue: [ Array empty ]
		ifFalse: [ 
			^ resSelectorWnd selection isNil
				ifFalse: [ resSelectorWnd selection selectedItems ]
				ifTrue: [ Array empty ] ]