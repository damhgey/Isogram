"
An IsogramTest is a test class for testing the behavior of Isogram
"
Class {
	#name : #IsogramTest,
	#superclass : #TestCase,
	#category : #'Isogram-Tests'
}

{ #category : #tests }
IsogramTest >> testIsIsogramWithIsgramWOrd [

	self assert: ( Isogram isIsogram: 'lumberjack') equals: 'lumberjack Is an isogram.'
]

{ #category : #tests }
IsogramTest >> testIsIsogramWithIsogramPhraseHasSpacesAndHyphens [

	self assert: ( Isogram isIsogram: 'six year-old') equals: 'six year-old Is an isogram.'
]

{ #category : #tests }
IsogramTest >> testIsIsogramWithNotIsogramPhraseHasSpacesAndHyphens [

	self assert: ( Isogram isIsogram: 'seven years-old') equals: 'seven years-old Is not an isogram.'
]

{ #category : #tests }
IsogramTest >> testIsIsogramWithnotIsgramWOrd [

	self assert: ( Isogram isIsogram: 'elephant') equals: 'elephant Is not an isogram.'
]
