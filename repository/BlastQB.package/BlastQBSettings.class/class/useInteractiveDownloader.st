accessing
useInteractiveDownloader

	^ UseInteractiveDownloader
		ifNil: [ UseInteractiveDownloader := self saveBehaviors ]