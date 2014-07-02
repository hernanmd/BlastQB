initialization
blastHeaderTab
	| tab |
	
	tab := self newTab.
	tab
		label: 'Blast Header';
		icon: Smalltalk ui icons nautilusIcon;
		model: self blastHeader;
		closeable: false.		
	^ tab