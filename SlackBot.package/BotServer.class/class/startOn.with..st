public
startOn: aPortNumber with: aCommand
	^ self new
		initializePort: aPortNumber;
		register: aCommand;
		registerRoutes;
		registerErrorHandlers;
		yourself