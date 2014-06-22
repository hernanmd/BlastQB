initialize-release
newBlastPropertyParser

	^ (NeoCSVReader on: self prvDefaultBlastProperties readStream) 
		separator: $;;
		yourself
