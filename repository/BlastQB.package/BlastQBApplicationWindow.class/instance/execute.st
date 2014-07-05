private
execute
	" Private - Execute the receiver query "

	self hasDataSource
		ifFalse: [ ^ self inform: 'Please first load a Blast query XML file from the File menu' ].
	 self hasQuery
		ifFalse: [ ^ self inform: 'Invalid query' ].
	self queryManager 
		enableExecution;
		queries: self collectQueries.
	self showResults.

