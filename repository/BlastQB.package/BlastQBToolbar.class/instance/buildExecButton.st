toolbar-buttons
buildExecButton
	" Private - Answer a button to execute the query "

	^ window
			newButtonFor: self model
			getState: nil
			action: #execute
			arguments: nil
			getEnabled: nil
			labelForm: Smalltalk ui icons smallDoItIcon
			help: 'Execute query' translated.