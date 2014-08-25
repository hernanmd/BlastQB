initialization
initializeBlastList

	self blastList 
		multiSelection: false;
		autoMultiSelection: false;	
		roots: self savedBlasts;
		columns: self blastListColumns;
		displayBlock: [ : e | e displayString ];
		menu: [: menu : shifted | self blastListFilterMenu: menu shifted: shifted ].