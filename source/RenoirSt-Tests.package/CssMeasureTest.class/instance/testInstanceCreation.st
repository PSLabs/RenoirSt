Tests
testInstanceCreation

	| unit |
	
	unit := CssUnit identifiedBy: 'px'.
	
	self assert: (CssMeasure quantity: 4 unit: unit) printString = '4px'