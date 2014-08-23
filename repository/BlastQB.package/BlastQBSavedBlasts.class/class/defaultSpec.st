specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #blastList;
				addHSplitter;
				add: #blastDetails;
				add: #toolbar height: self toolbarHeight ];
		yourself