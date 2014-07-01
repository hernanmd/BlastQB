initialize
initializeBlastInformation

	blastInfoText := self newLabel.
	blastInfoText text: 'Blast Information:'.
	blastInformation := self instantiate: MultiColumnListModel.
	blastInformation displayBlock: [ :e | { e key . e value }]