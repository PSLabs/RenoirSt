Tests
testCreationShortcutsForAngles
	
	self
		assert: 1 deg asCssStringEquals: '1deg';
		assert: 1 grad asCssStringEquals: '1grad';
		assert: 1 rad asCssStringEquals: '1rad';
		assert: 1 turn asCssStringEquals: '1turn'.
	
	self
		assert: 1.5 deg asCssStringEquals: '1.5deg';
		assert: 1.5 grad asCssStringEquals: '1.5grad';
		assert: 1.5 rad asCssStringEquals: '1.5rad';
		assert: 1.5 turn asCssStringEquals: '1.5turn'.