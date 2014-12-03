menu
subMenuForTools 
	" Private - Configure menu for  receiver's Tools "

	^ MenuModel new
		addGroup: [ : group |
			group 
				addItem: [ : item | self subMenuOpenOptions: item ];
				addItem: [ : item | self subMenuOpenBlasts: item ];
				addItem: [ : item | self subMenuOpenGenBankBrowser: item ] ]