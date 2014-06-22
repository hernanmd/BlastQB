building
buildToolbar: fileMenu
	" Private -  "
	| tools |
	
	tools := self buildToolbar.
	dock := window newToolDockingBar.
	dock
		add: 'File' translated
		font: window theme menuBarFont
		icon: Smalltalk ui icons smallOpenIcon
		help: 'File operations' translated
		subMenu: fileMenu;
		addMorphBack: tools.
	^ dock