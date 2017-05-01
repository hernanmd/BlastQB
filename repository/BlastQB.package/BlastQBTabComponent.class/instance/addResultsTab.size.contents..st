accessing
addResultsTab: rsNumber size: rsSize contents: aCollection
	| tab |
	
	tab := self instantiate: BlastQBResultTabModel.
	tab
		owner: self tabManager;
		label: (self formatTabId: rsNumber rsCount: rsSize);
		icon: Smalltalk ui icons nautilusIcon;
		model: (BlastQBResultsComponent new 
					blastQueryResultItems: aCollection;
					header: self selectedNodes).
	" self needsWork "
	tab whenWindowChanged: [ :w | 
		w whenClosedDo: [ self halt ] ].
	^ tab