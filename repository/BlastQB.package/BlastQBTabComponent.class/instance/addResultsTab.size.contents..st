accessing
addResultsTab: rsNumber size: rsSize contents: aCollection
	| tab |
	tab := self instantiate: BlastQBResultTabModel.
	tab
		owner: self tabManager;
		label: (self formatTabId: rsNumber rsCount: rsSize);
		icon:
			(self iconNamed: #nautilusIcon);
		presenter:
			(BlastQBResultsComponent new
				header: self selectedNodes;
				blastQueryResultItems: aCollection).
	" self needsWork "
	tab whenWindowChanged: [ :w | w whenClosedDo: [ self halt ] ].
	^ tab