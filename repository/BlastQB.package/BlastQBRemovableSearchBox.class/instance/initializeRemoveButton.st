initialization
initializeRemoveButton
	" Private - Set a remove button to remove the receiver from its owner "
	self removeButton
		label: '-';
		state: false;
		enabled: true;
		action: [ self owner remove: self ]