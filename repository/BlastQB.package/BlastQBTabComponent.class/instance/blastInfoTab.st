initialization
blastInfoTab
	| tab |
	tab := self newTab.
	tab
		label: 'Blast Information';
		icon:
			(self iconNamed: #book);
		presenter: self blastInfo;
		closeable: false.
	^ tab