private
executeNewQuery

	| newBlastFilter |
	newBlastFilter := self queryManager executeQuery.
	(self hasNewResults: newBlastFilter) ifTrue: [
		| rsMatrix  filterNumber filterRatio |		
		self blastFilter: newBlastFilter.
		rsMatrix := self buildResults.
		filterNumber := self blastFilter filtersCount.
		filterRatio := self blastFilter size asString , '/'  , self queryManager blastHitCount asString.
		self blastInfoTab addResultsTab:  filterNumber asString size: filterRatio contents: rsMatrix rows ]
		ifFalse: [ self inform: 'Results not modified'. ]
