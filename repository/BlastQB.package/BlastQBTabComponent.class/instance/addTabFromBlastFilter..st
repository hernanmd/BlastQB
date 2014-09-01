accessing
addTabFromBlastFilter: blastFilter

	| newTab filterRatioLegend |
	filterRatioLegend := blastFilter size asString , '/'  , self queryManager blastHitCount asString.
	newTab := self 
		blastQueryResultsTab: blastFilter filtersCount asString
		size: filterRatioLegend 
		contents: (self buildResults: blastFilter).
	self manager addTab: newTab.
	self manager selectTab: newTab.
	newTab selected: true.