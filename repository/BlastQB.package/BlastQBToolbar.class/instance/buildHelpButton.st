toolbar-buttons
buildHelpButton

	^ window
			newButtonFor: self model
			getState: nil
			action: #openHelp
			arguments: nil
			getEnabled: nil
			labelForm: #smallHelpIcon asIcon
			help: 'Help' translated.
