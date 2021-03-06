Tests
testGradientWithNamedDirectionSpecified

	| gradient |
	gradient := CssLinearGradient
		to: CssConstants bottom
		fading: {CssSVGColors white. CssSVGColors red}.
	self assert: gradient printString equals: 'linear-gradient(to bottom, white, red)'.

	gradient := CssLinearGradient
		to: {CssConstants top. CssConstants right}
		fading: {CssSVGColors white. CssSVGColors red}.
	self assert: gradient printString equals: 'linear-gradient(to top right, white, red)'