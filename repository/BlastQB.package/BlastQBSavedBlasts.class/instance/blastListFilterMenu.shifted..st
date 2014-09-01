menu
blastListFilterMenu: menu shifted: aBoolean
	"Set up the menu to apply to the receiver's, honoring the #shifted boolean"

	self blastList selectedItem
		ifNotNil: [ :selectedBlastFilter | 
			menu
				addGroup: [ :group | 
					group
						addItem: [ :item | self deleteFilter: selectedBlastFilter item: item ];
						addItem: [ :item | self inspectFilter: selectedBlastFilter item: item ] ] ].
	^ menu