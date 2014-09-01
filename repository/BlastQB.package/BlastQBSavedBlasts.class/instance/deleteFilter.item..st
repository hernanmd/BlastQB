menu
deleteFilter: selectedBlastFilter item: item
	^ item
		name: 'Delete filter';
		icon: Smalltalk ui icons deleteIcon;
		shortcut: $d command;
		action: [ self deleteBlastFilter: selectedBlastFilter ]