menu
subMenuForTools 

	^ MenuModel new
		addGroup: [ : group |
			group 
				addItem: [ : item | self subMenuOpenOptions: item ];
				addItem: [ : item | self subMenuCheckForUpdates: item ] ]