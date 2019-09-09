actions
disableCloseXML
	" Close the receiver's data source "
	
	(self selectMenuItemNamed: self closeXMLString) enabled: false.
