accessing
addTabFromBlastFilter: blastFilter

	| newTab filterRatioLegend |
	filterRatioLegend := blastFilter size asString , '/'  , self queryManager blastHitCount asString.
	newTab := self 
		addResultsTab: blastFilter filtersCount asString
		size: filterRatioLegend 
		contents: (self buildResults: blastFilter).
	self tabManager addTab: newTab.
	self tabManager selectTab: newTab.
	newTab selected: true.