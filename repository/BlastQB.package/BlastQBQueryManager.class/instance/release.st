initialize - release
release
	" Release previous opened and parsed input files. Do not release (saved) blastResults "

	self parseResults: nil.
	self blastReadStream: nil.
	self blastReader: nil.
	self selectedNodes: nil.
	self builder: nil. 
	super release.