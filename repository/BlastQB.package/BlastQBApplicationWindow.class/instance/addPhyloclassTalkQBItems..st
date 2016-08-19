menu
addPhyloclassTalkQBItems: group

	BioObject isPhyloclassTalk
		ifTrue: [ group addItem: [ : item | self subMenuOpenGenBankBrowser: item ] ]
