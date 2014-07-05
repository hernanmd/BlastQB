specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newRow: [ : r | 
			r 
				newColumn: [ : c | c 
					add: #blastGenBankButton origin: 0@0 corner: 0.2@0.2 ; 
					add: #blastFastaButton origin: 0.2@0 corner: 0.4@0.2 ] right: 0.8;
				add: #blastResults left: 0.2 ];
		yourself