accessing
blastAlignment
	" Answer a <Collection> of <BioSequence> including all the aligned sequences contained in the receiver's reader "

	^ self blastReader alignments sequences.