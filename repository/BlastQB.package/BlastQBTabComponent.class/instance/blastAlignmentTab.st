initialization
blastAlignmentTab
	| tab |
	
	tab := self newTab.
	tab
		label: 'Alignment';
		icon: Smalltalk ui icons nautilusIcon;
		model: self blastAlignment.			
	^ tab