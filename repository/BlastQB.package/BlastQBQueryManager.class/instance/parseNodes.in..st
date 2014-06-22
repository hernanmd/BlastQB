accessing
parseNodes: selectedNodes in: file

	Cursor execute showWhile: [ 
		self blastReader: ((BioNCBIBlastReader newFromXML: file contents)
					selectedNodes: (selectedNodes collect: #name);
					yourself)].
	self blastReader setSAXParser.
	self blastReader filterFrom: self builder.
	^ self blastReader