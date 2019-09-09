initialization
initializeToolsSubMenu: group
	group
		addItem: [ :item | 
			item
				name: 'Tools';
				icon:
					(self iconNamed: #openIcon);
				subMenu: self subMenuForTools ]