testing
hasNewResults: rsFilter
	" Answer <true> if rsFilter is different from previous results "

	^ rsFilter ~=  self blastFilter