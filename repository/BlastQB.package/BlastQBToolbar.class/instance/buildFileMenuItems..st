building
buildFileMenuItems: fileMenu

	self buildOpenQuerySource: fileMenu.
	self buildOpenFilter: fileMenu.
	self buildSave: fileMenu.
	self buildClose: fileMenu.