'From Pharo1.2.1 of 2 April 2011 [Latest update: #12345] on 7 May 2011 at 4:43:21 pm'!


!Integer methodsFor: 'Coding-Katas' stamp: 'AnitaKuno 5/7/2011 16:08'!
primeFactors
	(self = 0 or: [ self = 1 ])
		ifTrue: [ ^ OrderedCollection new ] .
	^self primeFactorsOn: OrderedCollection new
		! !

!Integer methodsFor: 'Coding-Katas' stamp: 'AnitaKuno 5/7/2011 16:20'!
primeFactorsOn: anOrderedCollection

	  self primeFactorsOn: anOrderedCollection divisor: 2.
	^anOrderedCollection! !

!Integer methodsFor: 'Coding-Katas' stamp: 'AnitaKuno 5/7/2011 16:35'!
primeFactorsOn: anOrderedCollection divisor: anInteger
	| remainder |
	self <= anInteger
		ifTrue: [ ^ anOrderedCollection add: self ].
	remainder := self \\ anInteger.
	0 = remainder
		ifTrue: [ 
			anOrderedCollection add: anInteger.
			self / anInteger primeFactorsOn: anOrderedCollection divisor: anInteger ]
		ifFalse: [ self primeFactorsOn: anOrderedCollection divisor: anInteger + 1 ]! !
