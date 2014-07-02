initialization
blastQueryResultsTab
	| tab |
	
	tab := self newTab.
	tab
		label: 'Results';
		icon: Smalltalk ui icons nautilusIcon;
		model: self blastQueryResults.			
	^ tab