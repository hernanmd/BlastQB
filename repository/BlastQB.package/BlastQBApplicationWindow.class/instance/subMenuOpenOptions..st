menu
subMenuOpenOptions: item

	item
		name: 'Options...';
		icon: #openIcon asIcon;
		shortcut: $o command;
		action: [ (SettingBrowser forKeywords: #('bqbSettings')) open ]