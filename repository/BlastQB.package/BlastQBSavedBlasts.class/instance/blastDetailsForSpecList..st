private
blastDetailsForSpecList: aCollection 

	| results |

	results := Array new: aCollection first size.
	1 to: results size do: [ : subIndex | 
		results at: subIndex put: (aCollection collect: [ : sub | sub at: subIndex ]) ].
	^ results