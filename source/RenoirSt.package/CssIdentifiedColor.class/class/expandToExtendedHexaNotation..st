private
expandToExtendedHexaNotation: aString

	"If the string is specified in the 3 letters short notation, expand it to six"

	^ aString size = 3
		ifTrue: [ 
			'<1s><1s><2s><2s><3s><3s>'
				expandMacrosWith: aString first asString
				with: aString second asString
				with: aString third asString ]
		ifFalse: [ aString ]