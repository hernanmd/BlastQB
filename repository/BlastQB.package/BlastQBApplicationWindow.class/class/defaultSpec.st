specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #mainToolbar height: self toolbarHeight;
				add: #growableList;
				add: #summaryText height: 80;
				add: #toolbar height: 26 ];
		yourself