menu
addBlastQBItems: group

	group 
		addItem: [ : item | self subMenuOpenOptions: item ];
		addItem: [ : item | self subMenuOpenBlasts: item ]