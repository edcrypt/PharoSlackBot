processing
dispatch: subcommand with: arg by: owner
	| model |
	model := self todoListFor: owner.
	^ model execute: subcommand with: arg