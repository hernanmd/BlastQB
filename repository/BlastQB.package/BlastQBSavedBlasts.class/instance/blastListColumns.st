initialization
blastListColumns
	" Private - Set the receiver's blast filter list column headers "

	^ Array 
		with: (TreeColumnModel new displayBlock: [:node | node content date asString ]; headerLabel: 'Filter Date'; yourself)
		with: (TreeColumnModel new displayBlock: [:node | node content size asString ]; headerLabel: 'Hits'; yourself)
		with: (TreeColumnModel new displayBlock: [:node | node content author asString ]; headerLabel: 'Author'; yourself)
		with: (TreeColumnModel new displayBlock: [:node | node content date asString ]; headerLabel: 'Latest Update'; yourself)