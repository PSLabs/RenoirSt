Tests
testPrintStringOfUserActionPseudoClasses

	| baseSelector |

	baseSelector := CssUniversalSelector explicit.

	self
		assert: (CssPseudoClassSelector activeOn: baseSelector) printString equals: '*:active';
		assert: (CssPseudoClassSelector hoverOn: baseSelector) printString equals: '*:hover';
		assert: (CssPseudoClassSelector focusOn: baseSelector) printString equals: '*:focus'