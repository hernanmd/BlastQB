initialization
initializeRemoveButton

	self removeButton
		label: '-';
		state: false;
		enabled: true;
		action: [ self owner remove ]