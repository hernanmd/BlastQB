accessing
parseNodes: selNodes in: file

	Cursor execute showWhile: [ 
		self blastReader: ((BioNCBIBlastReader newFromXML: file contents)
					selectedNodes: (selNodes collect: #name);
					yourself)].
	self blastReader setSAXParser.
	self blastReader filterFrom: self builder.
	^ self blastReader