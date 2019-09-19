menu
subMenuForTools 
	" Private - Configure menu for  receiver's Tools "

	^ MenuPresenter new
		addGroup: [ : group |
			self addBlastQBItems: group.
			self addPhyloclassTalkQBItems: group ]