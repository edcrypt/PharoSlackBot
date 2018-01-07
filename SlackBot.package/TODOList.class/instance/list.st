action
list
	<subCommand>
	self items ifEmpty: [ ^ 'None yet. Add with /todo add: task description' ].
	^ (String
		streamContents: [ :stream |
			stream 
				<< 'Tasks for ';
				<< '@';
				<< self owner;
				<< ':\ '.
			self items
				doWithIndex: [ :task :index | 
					stream 
						<< index asString;
						<< ') ';
						<< task description;
						<< '\ '] 
	]) withCRs