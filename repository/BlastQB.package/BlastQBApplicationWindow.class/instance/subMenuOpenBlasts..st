menu
subMenuOpenBlasts: item

	item
		name: 'Saved Blast Results...';
		icon: #openIcon asIcon;
		shortcut: $s command;
		action: [ BlastQBSavedBlasts openWithOwner: self queryManager ].