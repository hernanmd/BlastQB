specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #blastInfoText height: 20;
				add: #blastInformation height: 60;			
				addHSplitter;
				add: #blastSummaryText height: 20;
				add: #blastSummary height: 80 ]
	