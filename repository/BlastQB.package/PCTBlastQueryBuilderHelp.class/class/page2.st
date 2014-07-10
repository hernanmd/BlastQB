pages
page2
	^HelpTopic 
		title: '2. Building the query'
		contents: 'The BLAST query builder works by selecting BLAST properties of interest along with an operator an a query value. Such triplet forms a filter. A query cannot be executed until at least a filter is provided. The steps for creating and executing a query are:
		
	- Select property, operator and value to create a filter.
	- Hit "+" button to add a new filter (if applicable).
	- Click the "Execute query" button
		
With your data set loaded, select a BLAST property from the selection list. Each property is explained in the Explanation box once selected. The operators are associated with the property selected. Selecting a numeric property (like "Alignment Length") will present corresponding comparators in the operator list. Selecting a string property (like "Hit Definition") will present appropiate operations for comparing Strings.

A special type of filter is when you want to combine properties. For example, to filter by the threshold between alignment length and the number of conservative substitution in the alignment. Such filter is formed by selecting the "ADD COMBINED PROPERTY" option in the Properties List. In the opened window, a filter row let you combine two properties by selecting a logical operator between them.

'