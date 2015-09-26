menu
subMenuOpenBlasts: item

	item
		name: 'Saved Blast Results...';
		icon: Smalltalk ui icons openIcon;
		shortcut: $s command;
		action: [ BlastQBSavedBlasts openWithOwner: self queryManager ].