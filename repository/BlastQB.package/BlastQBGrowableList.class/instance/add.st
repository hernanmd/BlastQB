callbacks
add
	" Callback for adding an item into the receiver's list "

	self newFieldId: nil.
	self needFullRebuild: false.
	self instantiateModels: { self newFieldId .  self searchBoxClass }.
	"(self perform: newFieldId) text: newFieldId asString."
	self collection add: self newFieldId asString.
	self buildWithSpecLayout: self dynamicLayout