accessing
blastQueryResultsTab: rsNumber size: rsSize contents: aCollection
	| tab |
	
	tab := self newTab.
	tab
		label: '(' , rsNumber , ') ' , rsSize;
		icon: Smalltalk ui icons nautilusIcon;
		model: (BlastQBResultsComponent new blastQueryResultItems: aCollection).
	^ tab