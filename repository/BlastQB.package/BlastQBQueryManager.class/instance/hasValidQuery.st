testing
hasValidQuery
	" Answer <true> if all receiver's queries are valid for execution "

	^ self queries allSatisfy: #isValid.