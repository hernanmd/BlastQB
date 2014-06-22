toolbar-buttons
buildHelpButton

	^ window
			newButtonFor: self model
			getState: nil
			action: #openHelp
			arguments: nil
			getEnabled: nil
			labelForm: Smalltalk ui icons smallHelpIcon
			help: 'Help' translated.
