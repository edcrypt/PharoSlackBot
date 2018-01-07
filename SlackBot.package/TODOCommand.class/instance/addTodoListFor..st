adding
addTodoListFor: owner
	| newTodo |
	newTodo := TODOList newOwner: owner.
	self todoLists add: newTodo.
	^ newTodo