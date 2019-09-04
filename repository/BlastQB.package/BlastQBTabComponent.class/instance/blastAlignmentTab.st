initialization
blastAlignmentTab
	| tab |
	tab := self newTab.
	tab
		label: 'Alignment';
		icon: Smalltalk ui icons nautilusIcon;
		presenter: self blastAlignment.
	^ tab