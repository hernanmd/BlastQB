menu actions
savedBlasts
	" Answer a <Collection> of saved blasts for the current project "

	^ self owner 
		ifNil: [ Array new ]
		ifNotNil: [ self owner blastResults ]