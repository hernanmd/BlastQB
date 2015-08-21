accessing
addParseResult: aBioNCBIBlastReader
	" Add aBioNCBIBlastReader including last parse results and add to receiver's parse results if not present "
	
	| filterResults |

	BlastQBSettings composeAllQueriesWithOr 
		ifTrue: [ filterResults :=  aBioNCBIBlastReader collectFilters ]
		ifFalse: [ filterResults := aBioNCBIBlastReader lastFilter ].
	(self parseResults includes: filterResults)
		ifFalse: [  self parseResults add: filterResults ]