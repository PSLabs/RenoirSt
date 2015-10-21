Tests
testPrintStringWithExpressions
	
	| styleSheet mediaQuery |
	styleSheet := CascadingStyleSheet withAll: #().
	mediaQuery := CssMediaQueryRule
		ofType: CssMediaQueryConstants screen
		conforming:
			{(CssMediaQueryExpression forFeatureNamed: 'color').
			(CssMediaQueryExpression forFeatureNamed: 'orientation' withValue: 'landscape')}
		enabling: styleSheet.
	
	self
		assert: mediaQuery printString
		equals:
			('@media screen and (color) and (orientation: landscape)<1s>{<1s><2s><1s>}'
				expandMacrosWith: OSPlatform current lineEnding
				with: Character tab asString)