private
propertyAt: aPropertyName put: aValue
	
	declarations add: (rulePrecedencePolicy applyTo: (CssDeclaration property: aPropertyName value: aValue))