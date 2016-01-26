pages
page1
	^HelpTopic 
		title: '1. Loading a data set'
		contents: 'To build a query first load XML results exported from the NCBI website. Select File -> Open BLAST XML from the main menu.
		
If Blast XML results loading is successfull, you should see an information dialog as confirmation. A basic validation check is performed to assure a Blast XML file was actually selected, XML files which are truncated or not in the expected format (NCBI''s BLAST XML) will not be detected until query execution. Our validation process only reads the first bytes of loaded file, but does not process the entire file until necessary.

You must perform and execute at least an initial query filter to work with the results. To explore the original data set click the icon Explore in the toolbar.
'.