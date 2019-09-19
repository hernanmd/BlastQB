accessing
ensureRemoveDecompiler

	RPackageOrganizer default packages
		select: [ :p | p name includesSubstring: 'Flashback' ]
		thenDo: #removeFromSystem