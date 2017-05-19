Defines a Spec component consisting of a row with three fields, and add button to add another instance of itself (with default values) and a remove button to remove itself from a list. See superclass comments for details.

Owner needs to implement #setNewQuery.

| m |
m := DynamicComposableModel new.
m instantiateModels: #(item BlastQBRemovableSearchBox  ok OkToolbar).
m ok okAction: [ m window delete ].
m openWithSpecLayout: (SpecLayout composed
	newColumn: [: c | 
		c add: #item ;
			add: #ok height: 26 ];
	yourself).