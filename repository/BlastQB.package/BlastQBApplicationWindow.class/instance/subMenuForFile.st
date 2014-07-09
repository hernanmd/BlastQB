menu
subMenuForFile 

	^ MenuModel new
		addGroup: [ :group |
			group 
				addItem: [ : item | self subMenuOpenQuery: item ];
				addItem: [ : item | self subMenuOpenBlast: item ];
				addItem: [ : item | self subMenuSaveQuery: item ];
				addItem: [ : item | self subMenuSaveResults: item ];				
				addItem: [ :item | self subMenuQuit: item ] ]