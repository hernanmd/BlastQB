accessing
removeOldFilterResults
	^ RemoveOldFilterResults
		ifNil: [ RemoveOldFilterResults := false ]