toolbar-buttons
buildToolbar

	^ window newToolbar: {
"		self buildOpenButton."
"		self buildSaveButton."
		self buildExecButton.
		self buildDeleteButton.
"		self buildConfigurationButton."
		self buildUpdateButton.
		self buildHelpButton.
		}.