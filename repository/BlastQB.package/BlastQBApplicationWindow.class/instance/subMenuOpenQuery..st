menu
subMenuOpenQuery: item

	item
		name: 'Open Query...';
		icon: Smalltalk ui icons openIcon;
		shortcut: $q command;
		action: [
			self openQuery. 
			self inform: 'Query opened successfully' ]