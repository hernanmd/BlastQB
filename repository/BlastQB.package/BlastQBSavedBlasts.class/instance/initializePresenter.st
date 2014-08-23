initialization
initializePresenter

	blastList whenSelectedItemChanged: [ : blastFilter |
		blastFilter ifNotNil: [ self updateBlastDetails: blastFilter ] ].
	