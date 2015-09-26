accessing
addBlastResults: blastResultsObject
	" Add blast hits into the receiver "

	(self bastResults includes: blastResultsObject)
		ifFalse: [ 
			self bastResults add: blastResultsObject.
			self updateProject.
			self inform: 'Blast hits saved in project file named: ', self info fileName ]
		ifTrue: [ self inform: 'Blast hits already present, nothing saved' ]
	