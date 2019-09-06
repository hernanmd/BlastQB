toolbar-buttons
buildDeleteButton
	" Private - Answer a button to delete all the entered filters "

	^ window
			newButtonFor: self model
			getState: nil
			action: #removeFilters
			arguments: nil
			getEnabled: nil
			labelForm: #smallCancelIcon asIcon
			help: 'Remove filters' translated.