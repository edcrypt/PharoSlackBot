accessing
todoListFor: owner
	self todoLists
		detect: [ :list | list owner = owner ]
		ifFound: [ :list | ^ list ]
		ifNone: [ ^ self addTodoListFor: owner ]