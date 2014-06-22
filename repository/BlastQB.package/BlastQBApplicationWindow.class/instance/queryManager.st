accessing
queryManager
	^ queryManager
		ifNil: [ queryManager := BlastQBQueryManager new ]