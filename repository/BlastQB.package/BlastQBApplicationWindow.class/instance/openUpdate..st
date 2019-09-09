actions
openUpdate: fileName
	" Private - User opened a file, update widgets accordingly "
	
	self infoTabUpdate: fileName.
	self headerTabUpdate.
	self enableCloseXML.
	self alignTabClean.
	self alignTabUpdate
		
