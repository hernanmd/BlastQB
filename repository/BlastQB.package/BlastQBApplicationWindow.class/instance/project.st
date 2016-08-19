accessing
project
	" Answer the project object associated with the receiver, if any "

	^ BioObject isPhyloclassTalk
		ifTrue: [ super project ]
		ifFalse: [ BlastQBDummyProject new name ]