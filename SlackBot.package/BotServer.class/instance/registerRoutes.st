initialization
registerRoutes
	commands do: [ :command |
		teapotServer POST: command url -> (Send message: #process: to: command)
	] 