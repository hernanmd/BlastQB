menu
subMenuOpenBlast: item
	item
		name: self openXMLString;
		icon:
			(self iconNamed: #openIcon);
		shortcut: $b command;
		action: [ self openDataSource ]