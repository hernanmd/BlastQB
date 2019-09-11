accessing
userQuerySelectedProperties

	^ UserQuerySelectedProperties
		ifNil: [ UserQuerySelectedProperties := false ]