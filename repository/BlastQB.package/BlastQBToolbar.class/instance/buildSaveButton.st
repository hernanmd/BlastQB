toolbar-buttons
buildSaveButton
	
	^ window
			newButtonFor: self model
			getState: nil
			action: #saveFile
			arguments: nil
			getEnabled: nil
			labelForm: #smallSaveIcon asIcon
			help: 'Save file' translated.