specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #mainToolbar height: self toolbarHeight;
				add: #growableList;
				addHSplitter;
				add: #blastInfoTab;
				add: #toolbar height: 26 ];
		yourself