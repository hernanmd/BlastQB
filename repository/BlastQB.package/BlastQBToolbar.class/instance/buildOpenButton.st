toolbar-buttons
buildOpenButton
	
	^ window
			newButtonFor: self model
			getState: nil
			action: #openFile
			arguments: nil
			getEnabled: nil
			labelForm: #smallOpenIcon asIcon
			help: 'Open file' translated.