initialization
initializeActionsButtons: group

"	group
		addItem: [ :item | 
			item
				name: nil;
				description: 'Undo';
				icon: Smalltalk ui icons smallUndoIcon;
				action: [ self inform: 'Undo' ] ].
	group
		addItem: [ :item | 
			item
				name: nil;
				description: 'Redo';
				icon: Smalltalk ui icons smallRedoIcon;
				action: [ self inform: 'Redo' ] ] "
			