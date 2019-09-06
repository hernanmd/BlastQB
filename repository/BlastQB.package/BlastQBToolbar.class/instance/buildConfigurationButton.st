toolbar-buttons
buildConfigurationButton
	" Private - This is a template "

	^ window
			newButtonFor: self model
			getState: nil
			action: #openOptions
			arguments: nil
			getEnabled: nil
			labelForm: #smallConfigurationIcon asIcon
			help: 'Options' translated.
