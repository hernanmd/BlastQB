menu
subMenu 

	^ MenuModel new
		addGroup: [ :group |
			group addItem: [ : item | self subMenuOpenQuery: item ].
			group addItem: [ : item | self subMenuSaveQuery: item ].
			group addItem: [ :item |
				item 
					name: 'Print';
					shortcut: $p command;
					icon: Smalltalk ui icons smallPrintIcon;
					action: [ self inform: 'Print' ] ].
			group addItem: [ :item |
				item 
					name: 'Kill';
					shortcut: $k command;
					icon: Smalltalk ui icons smallCancelIcon;
					action: [ self inform: 'Kill' ] ] ]