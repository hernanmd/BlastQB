menu
subMenuCloseBlast: item
	item
		name: self closeXMLString;
		icon:
			(self iconNamed: #closeIcon);
		shortcut: $c command;
		action: [ self closeXML ].
	self queryManager hasDataSource
		ifFalse: [ item disable ]