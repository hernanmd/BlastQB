toolbar-buttons
buildExecButton
	" Private - Answer a button to execute the query "

	^ window
			newButtonFor: self model
			getState: nil
			action: #execute
			arguments: nil
			getEnabled: nil
			labelForm: #smallDoItIcon asIcon
			help: 'Execute query' translated.