accessing
ensureRemoveLogins

	| store |

	"Remove all repositories from Monticello VCS"
	MCRepositoryGroup allSubInstancesDo: [ :group | group repositories do: [ :repo | group removeRepository: repo ] ].
	"Remove projects and credentials from Git VCS (Tested in Pharo 7)"
	IceRepository registry removeAll.
	store := IceCredentialStore current.
	store allCredentials do: [ : each | each removeFrom: store ]
