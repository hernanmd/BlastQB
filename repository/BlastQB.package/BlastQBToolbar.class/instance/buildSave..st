building
buildSave: fileMenu

	fileMenu
		addToggle: 'Save Results' translated
		target: self model
		selector: #saveFile
		getStateSelector: nil
		enablementSelector: #allowedToSave.
	fileMenu lastItem
		font: window theme menuFont;
		icon: Smalltalk ui icons smallSaveIcon;
		keyText: 'Ctrl+S'.