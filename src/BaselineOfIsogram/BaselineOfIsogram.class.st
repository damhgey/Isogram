Class {
	#name : #BaselineOfIsogram,
	#superclass : #BaselineOf,
	#category : #BaselineOfIsogram
}

{ #category : #baselines }
BaselineOfIsogram >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
					spec
					package: 'Isogram';
					package: 'Isogram-Tests' with: [ spec requires: #('Isogram') ].
		]
]
