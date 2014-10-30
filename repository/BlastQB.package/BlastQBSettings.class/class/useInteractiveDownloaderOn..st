settings
useInteractiveDownloaderOn: aBuilder
	<bqbSettings>

	(aBuilder pickOne: #useInteractiveDownloader)
		target: self;
		default: self defaultSaveBehavior;
		domainValues: self saveBehaviors;
		label: 'Interactive save of records into directory' translated;
		description: 'Ask a directory to store GenBank records after downloading';
		parent: #genBankMainSettings
