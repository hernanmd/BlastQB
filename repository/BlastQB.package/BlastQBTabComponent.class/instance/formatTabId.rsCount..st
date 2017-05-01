accessing
formatTabId: rsNumber rsCount: rsSize
	" Answer a <String> formatting the tab title "
	
	^ String streamContents: [ : stream |
		stream 
			nextPutAll: rsNumber;
			nextPutAll: rsSize between: $( and: $) ]
