private
showResults

	| rsMatrix currentBlastFilter filterNumber filterRatio |
	
	(currentBlastFilter := self queryManager executeQuery) = self blastFilter
		ifTrue: [ ^ self inform: 'Results not modified' ].
	self blastFilter: currentBlastFilter.
	rsMatrix := self buildResults.
	filterNumber := self blastFilter filtersCount.
	filterRatio := self blastFilter size asString , '/'  , self queryManager blastHitCount asString.
	self blastInfoTab 
		addResultsTab:  filterNumber asString size: filterRatio;
		blastQueryResultItems: rsMatrix rows.