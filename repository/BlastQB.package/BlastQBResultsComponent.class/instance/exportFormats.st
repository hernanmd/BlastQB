callbacks
exportFormats
	" Answer a <Collection> of <String> with export format identifiers "

	^ { 
		BioBlastCSVFormatter identifier . 
		BioFASTAFormatter identifier 
	}

