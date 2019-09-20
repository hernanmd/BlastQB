Metacello new
	baseline: 'BlastQB';
	repository: 'github://hernanmd/BlastQB/repository';
	onConflictUseIncoming;
	onWarningLog;
	load.
BlastQBApplicationWindow open.
BlastQBDeploy deploy.
SmalltalkImage current saveAs: 'BlastQB'.
SmalltalkImage current snapshot: false andQuit: true.
