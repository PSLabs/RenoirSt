Tests
testPrintStringWithAlpha
	
	| color |
	
	color := CssHSLColor hue: 120 saturation: 100 percent lightness: 50 percent alpha: 0.75.
	
	self assert: color printString equals: 'hsla(120,100%,50%,0.75)'