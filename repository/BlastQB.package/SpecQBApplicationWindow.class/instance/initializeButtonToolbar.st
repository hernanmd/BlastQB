initialize
initializeButtonToolbar

	toolbar := self instantiate: ExecToolbar.
	toolbar okAction: [ self execute ]