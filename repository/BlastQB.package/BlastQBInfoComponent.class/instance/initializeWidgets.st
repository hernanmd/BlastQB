initialize
initializeWidgets
	
	blastInformation := self instantiate: MultiColumnListModel.
	blastInformation displayBlock: [ :e | { e key . e value }]
