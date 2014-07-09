settings
showAlignmentOnOpeningOn: aBuilder
	<bqbSettings>

	(aBuilder setting: #showAlignmentOnOpening)
		target: self;
		label: 'Parse and display alignment tab palette on opening' translated;
		description: 'When opening a Blast XML file, specify that the whole file should be parsed to show the alignment with its accession numbers. If <false> it can reduce opening time.' translated;
		parent: #blastQbMainSettings