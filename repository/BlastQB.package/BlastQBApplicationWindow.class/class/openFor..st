opening
openFor: usernameString
 	" Open the receiver's window " 

	BlastQBPropertyCollector release.
	self new 
		username: usernameString;
		openWithSpec;
		centered.