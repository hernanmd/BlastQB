menu
subMenuForHelp 

	^ MenuPresenter new
		addGroup: [ : group |
			group 
				addItem: [ : item | self subMenuHelp: item ];
				addItem: [ : item | self subMenuAbout: item ] ]