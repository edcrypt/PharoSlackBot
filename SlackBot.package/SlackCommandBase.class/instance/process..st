processing
process: aRequest
	| subcommand arg |
	subcommand := (aRequest at: 'text') substrings.
	arg := subcommand allButFirst joinUsing: ' '.
	^ self dispatch: (subcommand at: 1) with: arg by: (aRequest at: 'user_name')
