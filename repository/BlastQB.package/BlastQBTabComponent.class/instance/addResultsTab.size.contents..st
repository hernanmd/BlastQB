accessing
addResultsTab: rsNumber size: rsSize contents: aCollection
	| tab |
	
	tab := self instantiate: BlastQBResultTabModel.
	tab
		label: '(' , rsNumber , ') ' , rsSize;
		icon: Smalltalk ui icons nautilusIcon;
		model: (BlastQBResultsComponent new 
					owner: self;
					blastQueryResultItems: aCollection;
					header: self selectedNodes).
	" self needsWork "
	tab whenWindowChanged: [ :w | 
		w whenClosedDo: [ self halt ] ].
	^ tab