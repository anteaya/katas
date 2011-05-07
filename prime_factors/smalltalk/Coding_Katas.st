TestCase subclass: #TestPrimeFactors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Coding-Katas'!

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:42'!
responseFor1

	^OrderedCollection new! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:33'!
responseFor2

	^OrderedCollection with: 2! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:34'!
responseFor3

	^OrderedCollection with: 3! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:35'!
responseFor4

	^OrderedCollection with: 2 with: 2! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:34'!
responseFor5

	^OrderedCollection with: 5! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:35'!
responseFor6

	^OrderedCollection with: 2 with: 3! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:34'!
responseFor7

	^OrderedCollection with: 7! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:35'!
responseFor8

	^OrderedCollection with: 2 with: 2 with: 2! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:36'!
responseFor9

	^OrderedCollection with: 3 with: 3! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:47'!
testForEight

	self assert: ( 8 primeFactors = self responseFor8 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:46'!
testForFive

	self assert: ( 5 primeFactors = self responseFor5 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:45'!
testForFour

	self assert: ( 4 primeFactors = self responseFor4 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:48'!
testForNine

	self assert: ( 9 primeFactors = self responseFor9 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:45'!
testForOne

	self assert: ( 1 primeFactors = self responseFor1 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:47'!
testForSix

	self assert: ( 6 primeFactors = self responseFor6 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:45'!
testForThree

	self assert: ( 3 primeFactors = self responseFor3 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:45'!
testForTwo

	self assert: ( 2 primeFactors = self responseFor2 )! !

!TestPrimeFactors methodsFor: 'as yet unclassified' stamp: 'AnitaKuno 5/7/2011 15:44'!
testForZero

	self assert: ( 0 primeFactors = self responseFor1 )! !
