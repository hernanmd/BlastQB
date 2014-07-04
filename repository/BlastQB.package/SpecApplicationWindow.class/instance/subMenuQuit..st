menu
subMenuQuit: item

	item 
		name: 'Quit';
		shortcut: $q command;
		icon: Smalltalk ui icons smallCancelIcon;
		action: [ self inform: 'Quit' ]