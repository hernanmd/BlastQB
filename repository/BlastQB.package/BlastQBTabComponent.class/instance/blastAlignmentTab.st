initialization
blastAlignmentTab
	| tab |
	tab := self newTab.
	tab
		label: 'Alignment';
		icon:
			(self iconNamed: #smallJustified);
		presenter: self blastAlignment.
	^ tab