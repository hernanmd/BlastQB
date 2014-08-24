initialization
updateBlastDetails: aBlastFilter

	| features blastFilterDetails |

	blastFilterDetails := OrderedCollection new.
	features := #(selectHitDefinitions selectHitLengths selectHspScores selectHspAlignLengths selectHspEValues selectHspHSeqs selectHspIdentities selectHspMidLines selectHspPositives selectHspScoreDensities).
	features do: [ : featureSelector | blastFilterDetails add: (aBlastFilter perform: featureSelector) ].
	self blastDetails 
		items: (self blastDetailsForSpecList: blastFilterDetails)