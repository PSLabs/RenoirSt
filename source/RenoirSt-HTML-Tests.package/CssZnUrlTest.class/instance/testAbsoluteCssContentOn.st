Tests
testAbsoluteCssContentOn

	| url |
	url := 'http://www.example.com/images/logo.png' asZnUrl.

	self assert: url isAbsolute.

	self
		assert: (String streamContents: [ :stream | url cssContentOn: stream ])
		equals: 'url("http://www.example.com/images/logo.png")'