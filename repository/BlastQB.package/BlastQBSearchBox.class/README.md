Defines a Spec component where default properties are filled accordingly to a Blast results query.

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