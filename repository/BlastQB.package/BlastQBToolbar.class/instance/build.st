building
build
	| fileMenu |

	window := self model window.
	fileMenu := window newMenu.
	self buildFileMenuItems: fileMenu.
	^ self buildToolbar: fileMenu.