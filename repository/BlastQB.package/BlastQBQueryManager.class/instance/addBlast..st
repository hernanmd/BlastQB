accessing
addBlast: blastContents
	" Add blastContents to the receiver's blast collection "

	(self blastCollection includes: blastContents)
		ifFalse: [ self blastCollection add: blastContents ]
		ifTrue: [ self informMessage: 'Blast results already loaded' ]