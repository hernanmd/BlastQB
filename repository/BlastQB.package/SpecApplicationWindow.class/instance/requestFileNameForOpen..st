private
requestFileNameForOpen: extensionString
	" Open request dialog to select a XML file "
	
	^ UIManager default 
		chooseFullFileNameMatching: (Array with: '*.' , extensionString)
		label: 'Choose ' , extensionString , ' file'