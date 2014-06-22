building
buildOpenQuerySource: fileMenu

	fileMenu
		addToggle: 'Open' translated
		target: self model
		selector: #openFile.
	fileMenu lastItem
		font: window theme menuFont;
		icon: Smalltalk ui icons smallOpenIcon;
		keyText: 'Ctrl+O'.