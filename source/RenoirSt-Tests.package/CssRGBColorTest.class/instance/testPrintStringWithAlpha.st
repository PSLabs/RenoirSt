Tests
testPrintStringWithAlpha
	
	| color |
	
	color := CssRGBColor red: 255 green: 0 blue: 0 alpha: 0.5.
	
	self assert: color printString equals: 'rgba(255,0,0,0.5)'