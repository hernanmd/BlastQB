toolbar-buttons
buildConfigurationButton
	" Private - This is a template "

	^ window
			newButtonFor: self model
			getState: nil
			action: #openOptions
			arguments: nil
			getEnabled: nil
			labelForm: window theme smallConfigurationIcon
			help: 'Options' translated.
