menu
inspectFilter: selectedBlastFilter item: item
	^ item
		name: 'Inspect filter';
		icon: Smalltalk ui icons configurationIcon;
		shortcut: $i command;
		action: [ self inspectBlastFilter: selectedBlastFilter ]