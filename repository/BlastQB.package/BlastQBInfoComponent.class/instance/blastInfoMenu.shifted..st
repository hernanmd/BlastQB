initialize
blastInfoMenu: menu shifted: shifted
	"Set up the menu to apply to the receiver's, honoring the #shifted boolean"

	self blastInformation selectedItem
		ifNotNil: [ : selectedItem | menu add: 'Copy' target: self selector: #copySelectedItem  ].
	^ menu