converting
triplet
	" Answer a <Collection> of current receiver's values as seen in the UI "

	^ {  (self widgets at: #propertyList) selectedItem .
		(self widgets at: #comparatorsList ) selectedItem .
		(self widgets at: #queryValue) getText }.