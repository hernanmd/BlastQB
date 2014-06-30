specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #mainToolbar height: self toolbarHeight;
				add: #growableList;
				addHSplitter;
				add: #blastInfoText height: 20;
				add: #blastInformation height: 80;			
				addHSplitter;
				add: #blastSummaryText height: 20;
				add: #blastSummary height: 120;
				add: #toolbar height: 26 ];
		yourself