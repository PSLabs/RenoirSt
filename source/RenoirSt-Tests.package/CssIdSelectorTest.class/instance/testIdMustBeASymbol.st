Tests
testIdMustBeASymbol
	
	self
		should: [ CssIdSelector for: 'pastoral' over: CssUniversalSelector explicit ]
		raise: CssInstanceCreationFailed
		withExceptionDo: [ :error | 
			self assert: error messageText = ('<1s> must be a symbol to be considered a valid id' expandMacrosWith: 'pastoral' printString) ]