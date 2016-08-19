menu
subMenuForTools 
	" Private - Configure menu for  receiver's Tools "

	^ MenuModel new
		addGroup: [ : group |
			self addBlastQBItems: group.
			self addPhyloclassTalkQBItems: group ]