accessing
prvDefaultBlastProperties

	^ 'ALIGNMENT LENGTH;The Hsp_align-len is an integer value which contains the length of the alignment used. If there are multiple HSPs, this will answer a Number with the one with the highest alignment.;Hsp_align-len;SmallInteger;selectHspAlignLengths
HIT LENGTH;Length of subject;Hit_len;SmallInteger;selectHitLengths
HIT DEFINITION;Definition line of subject:  A definition is a mandatory description of the origin and function of a sequence, and is typically found in FASTA descriptions. Although the string line is structured, it does not use a controlled vocabulary. In the BlastOutput XML file it matches with the Hit_def node. Example: H.sapiens CDK2 mRNA.;Hit_def;String;selectHitDefinitions
NUMBER OF IDENTITIES IN HSP;A HSP is a High Score Segment Pair. This property specify the number of identities in HSP;Hsp_identity;SmallInteger;selectHspIdentities
NUMBER OF POSITIVES IN HSP;A HSP is a High Score Segment Pair. This property specify the number of positive (conservative) substitutions in the alignment;Hsp_positive;SmallInteger;selectHspPositives
E-VALUE OF HSP;A HSP is a High Score Segment Pair. This numeric property specify the e-value of HSP;Hsp_evalue;FixedDecimal;selectHspEValues
SCORE BITS OF HSP;Score (in bits) of HSP;Hsp_bit-score;FixedDecimal;selectHitScores
SCORE OF HSP;Score of HSP;Hsp_score;FixedDecimal;selectHspScores
NUMBER OF START OF HSP IN QUERY;A HSP is a High Score Segment Pair. This property specify the offset (number) of query at the start of the alignment (one-offset);Hsp_query-from;SmallInteger;selectHspQueryFroms
NUMBER OF END OF HSP IN QUERY;A HSP is a High Score Segment Pair. This numeric property specify the end of HSP;Hsp_query-to;SmallInteger;selectHspQueryTos
NUMBER OF START OF HSP IN SUBJECT;A HSP is a High Score Segment Pair. This property specify the offset (number) of database sequence at the start of the alignment (one-offset), i.e. start of HSP in subject;Hsp_hit-from;SmallInteger;selectHspHitFroms
NUMBER OF END OF HSP IN SUBJECT;A HSP is a High Score Segment Pair. This numeric property specify the end of HSP in subject;Hsp_hit-to;SmallInteger;selectHspHitTos
NUMBER OF SCORE DENSITY;A HSP is a High Score Segment Pair. This numeric property specify the score density;Hsp_density;SmallInteger;selectHspScoreDensities
NUMBER OF TRANSLATION FRAME OF QUERY;Translation frame of query;Hsp_query-frame;SmallInteger;shouldBeImplemented
NUMBER OF TRANSLATION FRAME OF SUBJECT;Translation frame of subject;Hsp_hit-frame;SmallInteger;shouldBeImplemented
NUMBER OF GAPS IN HSP;A HSP is a High Score Segment Pair. Number of gaps in HSP;Hsp_gaps;SmallInteger;shouldBeImplemented
ALIGNMENT STRING FOR THE QUERY (WITH GAPS);Alignment string for the query (with gaps);Hsp_qseq;String;selectHspQSeqs
ALIGNMENT STRING FOR SUBJECT (WITH GAPS);Alignment string for subject (with gaps);Hsp_hseq;String;selectHspHSeqs
PERCENTAGE OF IDENTITY;Alignments calculating a % (( ident / align * 100.0 roundTo: 0.1 ) > aPercentageFloat) were identities are aligned up to aPercentageFloat;percentIdentityOverAlignment:cmpSelector:;FixedDecimal;selectPercentagesOverAlignment'