Tests
testRelativeCssContentOn
	
	| url  |
	
	url := 'images/logo.png' asZnUrl.
	
	self assert: url isRelative.
	
	self
		assert: (String streamContents: [ :stream | url cssContentOn: stream ])
		equals: 'url("images/logo.png")'