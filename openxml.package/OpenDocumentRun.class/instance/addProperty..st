adding
addProperty: aProperty
	(self isAproperty: aProperty)
		ifTrue: [ property := aProperty ]
		ifFalse: [  ]