accessing
buildResults: blastFilter
	" Private - Build and answer a <Collection> containing filter results. Each column is determined by the user selection of blast nodes "
	| rsMatrix |

	rsMatrix := (DhbMatrix rows: blastFilter size columns: self queryManager nodesCount + 1)
		atColumn: 1 put: (1 to: blastFilter size) asArray;
		yourself.
	2 to: self queryManager nodesCount + 1 do: [ : col |
		| propertySelector |
		propertySelector :=  (self queryManager selectedNodes at: col - 1)  propertySelector.
		rsMatrix 
			atColumn: col put: (blastFilter perform: propertySelector);
			yourself ].
	^ rsMatrix rows