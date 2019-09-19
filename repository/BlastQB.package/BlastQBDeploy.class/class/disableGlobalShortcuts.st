accessing
disableGlobalShortcuts

	(KMRepository default globalCategories flatCollect: [ :each | each allEntries keymaps ]) do: #disable