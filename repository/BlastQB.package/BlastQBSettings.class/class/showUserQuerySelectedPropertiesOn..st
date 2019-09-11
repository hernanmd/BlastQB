settings
showUserQuerySelectedPropertiesOn: aBuilder
	<bqbSettings>

	(aBuilder setting: #userQuerySelectedProperties)
		target: self;
		label: 'Select results columns' translated;
		description: 'If true, the user will be presented a dialog with BLAST query result columns to select the ones to be displayed' translated;
		parent: #blastQbMainSettings