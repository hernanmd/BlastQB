menu
blastListFilterMenu: menu shifted: aBoolean
	"Set up the menu to apply to the receiver's, honoring the #shifted boolean"
	self blastList selectedItem ifNotNil: [: selectedBlastFilter | 
		menu addGroup: [ :group |
			group 
				addItem: [ :item |
				item 
						name: 'Delete filter';
						icon: Smalltalk ui icons deleteIcon;
						shortcut: $d command;
						action: [ self deleteBlastFilter: selectedBlastFilter ] ];
				addItem: [ :item |
					item 
						name: 'Inspect filter';
						icon: Smalltalk ui icons configurationIcon;
						shortcut: $i command;
						action: [ self inspectBlastFilter: selectedBlastFilter ] ] 
					] ].
	^ menu

