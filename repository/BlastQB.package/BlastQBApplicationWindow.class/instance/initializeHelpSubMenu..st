initialization
initializeHelpSubMenu: group
	group
		addItem: [ :item | 
			item
				name: 'Help';
				icon:
					(self iconNamed: #helpIcon);
				subMenu: self subMenuForHelp ]