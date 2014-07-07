private
showResults

	| rsMatrix  filterNumber filterRatio |
	
	self prepareNewQuery ifFalse: [ ^ self ].
	rsMatrix := self buildResults.
	filterNumber := self blastFilter filtersCount.
	filterRatio := self blastFilter size asString , '/'  , self queryManager blastHitCount asString.
	self blastInfoTab 
		addResultsTab:  filterNumber asString size: filterRatio;
		blastQueryResultItems: rsMatrix rows.