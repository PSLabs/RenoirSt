Instance Creation
between: anAncestorSelector and: aDescendantSelector

	^ anAncestorSelector isImplicitUniversal
		ifTrue: [ aDescendantSelector ]
		ifFalse: [ self new initializeBetween: anAncestorSelector and: aDescendantSelector ]