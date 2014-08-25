initialization
initializeBlastDetails

	self blastDetails
		displayBlock: [ : e | e collect: #asString ]
"		addHeader: { self selectedFeature asString }."
