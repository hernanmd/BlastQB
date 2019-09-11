accessing
cellColumn: column row: rowIndex 

	| element idx |
	element := self elementAt: rowIndex.
	idx := BlastQBPropertyCollector propertyIndexAt: column id.
	^ FTCellMorph new
		cellInset: 5;
		"cellSpacing: ;"
		"width:; "
		fillStyle: (idx even ifTrue: [ Color veryVeryLightGray ] ifFalse: [ Color white ]);
		addMorphBack: (element at: idx + 1) asMorph;
		yourself