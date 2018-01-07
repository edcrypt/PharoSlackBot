initialization
registerErrorHandlers
	teapotServer
		exception: KeyNotFound -> (TeaResponse notFound body: 'No such message')