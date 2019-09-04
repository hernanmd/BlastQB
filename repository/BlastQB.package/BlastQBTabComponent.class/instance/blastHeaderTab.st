initialization
blastHeaderTab
	| tab |
	tab := self newTab.
	tab
		label: 'Blast Header';
		icon: Smalltalk ui icons nautilusIcon;
		presenter: self blastHeader;
		closeable: false.
	^ tab