toolbar-buttons
buildUpdateButton

	^ window
			newButtonFor: self model
			getState: nil
			action: #openUpdate
			arguments: nil
			getEnabled: nil
			labelForm: Smalltalk ui icons smallUpdateIcon
			help: 'Update' translated.
