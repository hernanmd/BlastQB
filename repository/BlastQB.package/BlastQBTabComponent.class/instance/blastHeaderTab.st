initialization
blastHeaderTab
	| tab |
	tab := self newTab.
	tab
		label: 'Blast Header';
		icon:
			(self iconNamed: #up);
		presenter: self blastHeader;
		closeable: false.
	^ tab