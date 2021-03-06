Tests
testPrintStringOfTextProperties

	self 
		assert: [ :style | style letterSpacing: CssConstants normal ] rendersProperty: 'letter-spacing' withValue: 'normal';
		assert: [ :style | style textAlign: CssConstants center ] rendersProperty: 'text-align' withValue: 'center';
		assert: [ :style | style textDecoration: CssConstants underline ] rendersProperty: 'text-decoration' withValue: 'underline';
		assert: [ :style | style textIndent: 5 percent ] rendersProperty: 'text-indent' withValue: '5%';
		assert: [ :style | style textTransform: CssConstants capitalize ] rendersProperty: 'text-transform' withValue: 'capitalize';
		assert: [ :style | style whiteSpace: CssConstants nowrap ] rendersProperty: 'white-space' withValue: 'nowrap';
		assert: [ :style | style wordSpacing: CssConstants normal ] rendersProperty: 'word-spacing' withValue: 'normal';
		assert: [ :style | style wordWrap: CssConstants breakWord ] rendersProperty: 'word-wrap' withValue: 'break-word'