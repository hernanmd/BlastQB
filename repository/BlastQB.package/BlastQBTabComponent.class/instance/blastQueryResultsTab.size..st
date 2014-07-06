accessing
blastQueryResultsTab: rsNumber size: rsSize
	| tab |
	
	tab := self newTab.
	tab
		label: '(' , rsNumber , ') ' , rsSize;
		icon: Smalltalk ui icons nautilusIcon;
		model: self blastQueryResults.			
	^ tab