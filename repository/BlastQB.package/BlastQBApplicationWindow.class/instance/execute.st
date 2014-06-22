accessing
execute
	" Private - Execute the receiver query "

	self halt.
	self queryManager enableExecution.
"	self getCumulativeOption
		ifFalse: [ self queryManager builder removeAllQueries.
				self queryManager removeAllQueries. ]."
	self collectQueries.
	self removeAllResults.
	self filterResults items: (self queryManager executeQuery).
	self updateResults.
