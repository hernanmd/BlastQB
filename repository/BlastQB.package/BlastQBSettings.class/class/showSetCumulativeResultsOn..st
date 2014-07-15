settings
showSetCumulativeResultsOn: aBuilder
	<bqbSettings>

	(aBuilder setting: #setCumulativeResults)
		target: self;
		label: 'Cumulative results' translated;
		description: 'Apply intermediate queries successively to the last result. When unmarked (false) each query row will open an independent result tab, enabling to compare each query performance individually' translated;
		parent: #blastQbMainSettings