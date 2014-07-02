initialization
initializeWidgets

	| index |
	
	index := 1.
	blastAlignmentList := self instantiate: MultiColumnListModel.
	blastAlignmentList displayBlock: [ : row | 
		index := index + 1 .
		{ index asString . row name . row asString } ]