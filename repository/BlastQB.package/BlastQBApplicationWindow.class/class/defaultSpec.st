specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #menuToolbar height: self toolbarHeight;
				"	add: #mainToolbar height: self toolbarHeight;"			
				add: #growableList;
				addHSplitter;
				add: #blastTabComponent;
				add: #toolbar height: 26 ];
		yourself