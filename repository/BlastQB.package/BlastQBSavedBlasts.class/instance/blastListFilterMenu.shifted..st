menu
blastListFilterMenu: menu shifted: aBoolean
	"Set up the menu to apply to the receiver's, honoring the #shifted boolean"
	self blastList selectedItem ifNotNil: [: selectedBlastFilter | 
		menu addLine.
		menu
			add: 'Delete blast filter' translated
			target: self
			selector: #deleteBlastFilter:
			argument: selectedBlastFilter ].
	^ menu

