initialization
blastInfoTab
	| tab |
	tab := self newTab.
	tab
		label: 'Blast Information';
		icon: Smalltalk ui icons nautilusIcon;
		presenter: self blastInfo;
		closeable: false.
	^ tab