accessing
selectedResultIndex

	^ selectedResultIndex
		ifNil: [ selectedResultIndex := self parseResults indexOf: self parseResults last ]