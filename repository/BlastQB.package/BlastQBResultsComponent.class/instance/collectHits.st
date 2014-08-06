accessing
collectHits
	" Answer a <String> with FASTA format of selected hits, if no hits were selected then answer all hits "

	^ self blastReader alignments asMultiFastaString 