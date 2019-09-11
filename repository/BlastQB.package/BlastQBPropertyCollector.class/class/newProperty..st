accessing
newProperty: row
	" Answer a new blast property from row contents "

	^ BlastQBProperty new
		displayName: row first;
		explanation: row second;
		propertyName: row third;
		type: row fourth;
		propertySelector: row fifth asSymbol