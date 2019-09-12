accessing
openTextWindow: fileName
	" Private - Open a text window with aString as contents "

	Cursor read showWhile: [ 
		TextPresenter new 
			text: (self openFullFileNamed: fileName) contents;
			title: fileName;
			openWithSpec;
			centered ].