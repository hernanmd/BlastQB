specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newRow: [ : r | 
			r 
				newColumn: [ : c | c 
					add: #blastGenBankButton origin: 0@0 corner: 0.2@0.2 ; 
					add: #blastExportButton origin: 0.2@0 corner: 0.4@0.2;
					add: #blastMergeButton origin: 0.4@0 corner: 0.6@0.2;
					add: #blastSaveResultsButton origin: 0.6@0 corner: 0.8@0.2 ] right: 0.8;
				addVSplitter;
				add: #blastResults left: 0.2 ];
		yourself