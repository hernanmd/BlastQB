initialize
copySelectedItem
	" Private - Copy the selection value to clipboard "

	| itemAssoc |
	
	itemAssoc := self blastInformation selectedItem.
	Clipboard clipboardText: itemAssoc value