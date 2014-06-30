menu
subMenuOpenBlast: item

	item
		name: 'Open BLAST XML...';
		icon: Smalltalk ui icons openIcon;
		shortcut: $o command;
		action: [
			self openDataSource. 
			self inform: 'BLAST XML opened successfully' ]