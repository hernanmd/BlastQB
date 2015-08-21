accessing
addParseResult: aBioNCBIBlastReader
	" Add aBaBioNCBIBlastReader including last parse results and add to receiver's parse results if not present "
	
	| filterResults |

	(self parseResults includes: (filterResults := aBioNCBIBlastReader lastFilter))
		ifFalse: [  self parseResults add: filterResults ]