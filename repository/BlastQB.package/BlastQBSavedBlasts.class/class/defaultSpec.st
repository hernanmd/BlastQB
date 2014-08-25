specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #blastList height: self toolbarHeight * 3;
				addHSplitter;
				add: #blastDetails;
				add: #toolbar height: self toolbarHeight ];
		yourself