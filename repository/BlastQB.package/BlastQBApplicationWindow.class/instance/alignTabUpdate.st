actions
alignTabUpdate
	" Update the Alignment tab "
	
	BlastQBSettings showAlignmentOnOpening
		ifTrue: [ self blastTabComponent blastAlignmentItems: self queryManager blastAlignment ].

