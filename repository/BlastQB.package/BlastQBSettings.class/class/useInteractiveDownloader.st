accessing
useInteractiveDownloader

	^ UseInteractiveDownloader
		ifNil: [ UseInteractiveDownloader := self defaultSaveBehavior ]