initialization
initializeBoxModels
	" Private - See superimplementor's comment "

	self instantiateModels:
			#(#propertyList #DropListModel 
			#comparatorsList #DropListModel 
			#queryValue #TextInputFieldModel 
			#ok #ButtonModel
			#removeButton #ButtonModel).