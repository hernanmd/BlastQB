menu
subMenuCloseBlast: item

	item
		name: 'Close BLAST XML...';
		icon: Smalltalk ui icons closeIcon;
		shortcut: $c command;
		action: [ self closeDataSource ].
	self queryManager hasDataSource 
		ifFalse: [ item disable  ]