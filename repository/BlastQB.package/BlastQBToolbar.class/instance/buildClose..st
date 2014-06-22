building
buildClose: fileMenu

	fileMenu
		addToggle: 'Close' translated
		target: self model
		selector: #close.
	fileMenu lastItem
		font: window theme menuFont;
		icon: window theme windowCloseForm