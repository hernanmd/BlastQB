accessing
parseSelections: currentNodes 
	" For each Blast XML in receiver's blast collection, parse the selectedNodes and add them to parse results "

	self blastCollection collect: [: fileStream |
		fileStream reset.
		self addParseResult: (self parseNodes: currentNodes in: fileStream) ]