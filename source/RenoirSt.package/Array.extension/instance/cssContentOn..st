*RenoirSt
cssContentOn: aStream

	self do: [ :element | element cssContentOn: aStream ] separatedBy: [ aStream space ]