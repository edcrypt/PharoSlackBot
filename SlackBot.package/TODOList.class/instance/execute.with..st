action
execute: aSubCommand with: arg
	| pragma |
	pragma := self subcommands
		detect: [ :item | item methodSelector = aSubCommand ]
		ifNone: [ ^ 'Didn''t understand that...' ].
	arg ifEmpty: [ ^ self perform: pragma methodSelector ].
	^ self perform: pragma methodSelector with: arg