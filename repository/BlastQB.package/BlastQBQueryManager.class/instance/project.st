accessing
project
	" Answer the current project for the receiver's user "

	^ (BioApplication uniqueInstance userNamed: self username) currentProject