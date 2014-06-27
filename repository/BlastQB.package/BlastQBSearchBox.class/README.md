Defines a Spec component consisting of a row with three fields. See superclass comments for details.

In this subclass, default properties are filled accordingly to a Blast results query.

Usage examples

| m |
m := DynamicComposableModel new.
m instantiateModels: #(item BlastQBSearchBox  ok OkToolbar).
m ok okAction: [ m window delete ].
m openWithSpecLayout: (SpecLayout composed
	newColumn: [: c | 
		c add: #item ;
			add: #ok height: 26 ];
	yourself).