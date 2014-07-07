accessing
addResultsTab: rsNumber size: rsSize contents: aCollection

	| newTab |
	newTab := self blastQueryResultsTab: rsNumber size: rsSize contents: aCollection.
	self manager addTab: newTab.
	self manager selectedTab: newTab.