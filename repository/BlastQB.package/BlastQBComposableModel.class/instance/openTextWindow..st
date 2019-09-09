accessing
openTextWindow: aString
	" Private - Open a text window with aString as contents "

	TextPresenter new 
		text: aString;
		title: BlastQBApplicationWindow title;
		openWithSpec