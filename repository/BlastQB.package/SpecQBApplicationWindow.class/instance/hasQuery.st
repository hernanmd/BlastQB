testing
hasQuery
	" Answer <true> if receiver has a valid query "
	
	^ self growableList notNil and: [ self growableList hasQuery ]