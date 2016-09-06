accessing
project
	" Answer the current project for the receiver's user "

	"^ (BioApplication uniqueInstance userNamed: self username) currentProject"
	^  (Smalltalk hasClassNamed: #PCTApplication)
		ifTrue: [ (Smalltalk at: #PCTApplication) currentProject ]
		ifFalse: [ self error: 'Please install PhyloclassTalk to access project features' ]