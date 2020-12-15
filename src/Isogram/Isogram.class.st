Class {
	#name : #Isogram,
	#superclass : #Object,
	#category : #Isogram
}

{ #category : #testing }
Isogram class >> isIsogram: aString [

	|n s|
	n:= aString asUppercase .
	n:= n reject: [ :each| each isSpaceSeparator | each isDashPunctuation  ].
	s := n asSet.
	(n size = s size )
	ifTrue: [  ^ aString ,' ', 'Is an isogram.' ]
	ifFalse: [ ^ aString , ' ', 'Is not an isogram.' ]
]
