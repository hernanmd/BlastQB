toolbar-buttons
buildUpdateButton

	^ window
			newButtonFor: self model
			getState: nil
			action: #openUpdate
			arguments: nil
			getEnabled: nil
			labelForm: #smallUpdateIcon asIcon
			help: 'Update' translated.
