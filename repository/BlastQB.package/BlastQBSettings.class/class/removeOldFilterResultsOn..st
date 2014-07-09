settings
removeOldFilterResultsOn: aBuilder
	<bqbSettings>

	(aBuilder setting: #removeOldFilterResults)
		target: self;
		label: 'Remove old tab palette filter results' translated;
		description: 'When a new filter execution displays a new tab palette, remove the old one to preserve memory.' translated;
		parent: #blastQbMainSettings