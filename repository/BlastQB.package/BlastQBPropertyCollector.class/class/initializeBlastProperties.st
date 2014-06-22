initialize-release
initializeBlastProperties
	" Private - Initialize the receiver blast properties "

	BlastProperties := OrderedCollection new.
	BlastCombinedProperties := OrderedCollection new.
	self newBlastPropertyParser do: [: row | self addProperty: (self newProperty: row)]