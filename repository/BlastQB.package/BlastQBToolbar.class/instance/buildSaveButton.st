toolbar-buttons
buildSaveButton
	
	^ window
			newButtonFor: self model
			getState: nil
			action: #saveFile
			arguments: nil
			getEnabled: nil
			labelForm: window theme smallSaveIcon
			help: 'Save file' translated.