accessing
openTextWindow: aString
	" Private - Open a text window with aString as contents "

	TextModel new 
		text: aString;
		title: BlastQBApplicationWindow title;
		openWithSpec