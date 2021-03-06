Tests
testPrintStringOfFontProperties

	self 
		assert: [ :style | style font: 14 pt ] rendersProperty: 'font' withValue: '14pt';
		assert: [ :style | style fontSize: 14 pt ] rendersProperty: 'font-size' withValue: '14pt';
		assert: [ :style | style fontSizeAdjust: 0.5 ] rendersProperty: 'font-size-adjust' withValue: '0.5';
		assert: [ :style | style fontFamily: CssFontConstants serif ] rendersProperty: 'font-family' withValue: 'serif';
		assert: [ :style | style fontStyle: CssConstants italic ] rendersProperty: 'font-style' withValue: 'italic';
		assert: [ :style | style fontVariant: CssConstants smallCaps ] rendersProperty: 'font-variant' withValue: 'small-caps';
		assert: [ :style | style fontWeight: CssConstants bolder ] rendersProperty: 'font-weight' withValue: 'bolder';
		assert: [ :style | style color: CssSVGColors goldenrod ] rendersProperty: 'color' withValue: 'goldenrod';
		assert: [ :style | style fontStretch: CssFontConstants ultraCondensed ] rendersProperty: 'font-stretch' withValue: 'ultra-condensed';
		assert: [ :style | style fontSynthesis: {CssFontConstants weight .CssFontConstants style}] rendersProperty: 'font-synthesis' withValue: 'weight style';
		assert: [ :style | style fontKerning: CssConstants auto ] rendersProperty: 'font-kerning' withValue: 'auto'