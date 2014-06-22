building
buildOpenFilter: fileMenu

	fileMenu
		addToggle: 'Open Filter' translated
		target: self model
		selector: #openFilter.
	fileMenu lastItem
		font: window theme menuFont;
		icon: Smalltalk ui icons smallOpenIcon;
		keyText: 'Ctrl+F'.