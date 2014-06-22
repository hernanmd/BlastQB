toolbar-buttons
buildOpenButton
	
	^ window
			newButtonFor: self model
			getState: nil
			action: #openFile
			arguments: nil
			getEnabled: nil
			labelForm: window theme smallOpenIcon
			help: 'Open file' translated.