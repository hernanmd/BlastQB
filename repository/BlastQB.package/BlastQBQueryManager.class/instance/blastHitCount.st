accessing
blastHitCount

	Cursor execute showWhile: [ 
		self blastReader: ((BioNCBIBlastReader newFromXML: self blastCollection last contents)
					selectedNodes: {'Hit_num'};
					yourself)].
	self blastReader setSAXParser.
	^ self blastReader nodes size