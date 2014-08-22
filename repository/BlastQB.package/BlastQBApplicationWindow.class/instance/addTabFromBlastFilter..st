private
addTabFromBlastFilter: newBlastFilter

	" Do I need to keep blastFilter? "
	self blastFilter: newBlastFilter.
	self blastInfoTab addTabFromBlastFilter: self blastFilter

