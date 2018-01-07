action
add: aTask
   <subCommand>
	self items add: (TODOTask new: aTask).
	^ aTask
	