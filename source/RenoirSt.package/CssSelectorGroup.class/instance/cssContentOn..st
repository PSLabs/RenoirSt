Printing
cssContentOn: aStream
	
	selectors
		do: [ :selector | selector cssContentOn: aStream ]
		separatedBy: [ 
			aStream
				space;
				nextPut: $,;
				newLine ]