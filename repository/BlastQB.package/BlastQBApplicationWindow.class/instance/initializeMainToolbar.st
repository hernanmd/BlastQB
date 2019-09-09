initialization
initializeMainToolbar

	menuToolbar := MenuPresenter new
		addGroup: [ : group | 
			self initializeFileSubMenu: group.
			self initializeToolsSubMenu: group. 
			self initializeHelpSubMenu: group ];
		addGroup: [ : group |
			self initializeFileToolbarButtons: group.			
			self initializeActionsButtons: group ].
	menuToolbar applyTo: self.