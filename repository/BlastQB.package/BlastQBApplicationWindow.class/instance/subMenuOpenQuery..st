menu
subMenuOpenQuery: item

	item
		name: 'Open';
		icon: Smalltalk ui icons openIcon;
		shortcut: $o command;
		enabled: self hasDataSource;
		action: [
			self openDataSource. 
			self inform: 'Open BLAST XML...' ]