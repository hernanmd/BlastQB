accessing
updateSelectedTab

	(self selectedTab isBlastQBResultTab and: [ self selectedTab hasNoResults ])
		ifTrue: [ self selectedTab blastResult: self queryManager lastBlastResult ]
