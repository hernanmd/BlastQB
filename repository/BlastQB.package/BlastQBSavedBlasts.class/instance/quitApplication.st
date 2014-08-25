private
quitApplication

	" Part of the #quitApplicationHack "
	self class removeSelector: #canDiscardEdits.
	self delete. 
	self askOkToClose: false
