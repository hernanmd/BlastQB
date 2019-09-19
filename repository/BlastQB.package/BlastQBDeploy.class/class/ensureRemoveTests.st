accessing
ensureRemoveTests

	| substrings |
	substrings := #('Test' 'Example' 'Mock' 'Demo').

	RPackageOrganizer default packages
		select: [ :p | substrings anySatisfy: [ :aString | p name includesSubstring: aString ] ]
		thenDo: #removeFromSystem