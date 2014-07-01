menu
subMenuSaveQuery: item

	item 
		name: 'Save Query...';
		icon: Smalltalk ui icons smallSaveIcon;
		shortcut: $s command;
		enabled: self hasQuery;
		action: [
			self model saveQuery. 
			self inform: 'Save' ]