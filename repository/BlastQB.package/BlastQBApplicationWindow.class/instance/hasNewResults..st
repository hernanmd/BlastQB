testing
hasNewResults: rsFilter
	" Answer <true> if rsFilter is different from previous results "

	^ rsFilter hasNewResults and: [ rsFilter ~=  self blastFilter ]