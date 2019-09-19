accessing
deploy

	" From https://github.com/pharo-open-documentation/pharo-wiki/blob/master/General/MenuBar.md "

	self ensureRemoveLogins.
	self ensureRemoveTests.
	self ensureRemoveDecompiler.
	self ensureUpdateFontsAtStartup.
	self disableMenus.
	self disableUserInterrupt.
	self disableProgressBarInterrupt.
	self disableDeprecationWarnings.
	self disableRequirementSourceAndChanges.
	self disableRequirementFFI.
	self disableDragAndDrop.
	self disableSTDio.
	self disableHalos.
	self disableMonticelloCache.
	self disableEpicea.
	self disableGlobalShortcuts.