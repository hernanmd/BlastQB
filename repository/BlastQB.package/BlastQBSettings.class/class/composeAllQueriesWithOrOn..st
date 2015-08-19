settings
composeAllQueriesWithOrOn: aBuilder
	<bqbSettings>

	(aBuilder setting: #composeAllQueriesWithOr)
		target: self;
		label: 'Compose with OR' translated;
		description: 'Compose all individual queries (rows) with OR' translated;
		parent: #blastQbMainSettings