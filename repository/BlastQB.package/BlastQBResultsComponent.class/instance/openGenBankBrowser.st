callbacks
openGenBankBrowser
	" Private - Open GenBank browser if present "
	
	[ self blastReader nextReader parser: (Smalltalk at: #PCTGenBankOptions) parserProfileOption.	
	(Smalltalk at: #PCTGenBankBrowserApplicationWindow) openWithGenBankRecords: self blastReader downloadGenBankRecords ]
	on: MessageNotUnderstood 
	do: [ : ex | " do nothing, tool is not present " ]





