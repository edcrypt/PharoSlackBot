accessing
todoLists
	^ todoLists ifNil: [ todoLists := OrderedCollection new. ]