menu
subMenuOpenOptions: item

	item
		name: 'Options...';
		icon: Smalltalk ui icons openIcon;
		shortcut: $o command;
		action: [ (SettingBrowser forKeywords: #('bqbSettings')) open ]