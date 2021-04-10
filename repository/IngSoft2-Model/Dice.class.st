Class {
	#name : #Dice,
	#superclass : #Object,
	#instVars : [
		'numberOfFaces'
	],
	#category : #'IngSoft2-Model'
}

{ #category : #'instance creation' }
Dice class >> withNumberOfFaces: numberOfFaces [. 
	^ self new initializeWithANumberOfFaces: numberOfFaces .
]

{ #category : #initialize }
Dice >> initializeWithANumberOfFaces: aNumberOfFaces [
	numberOfFaces:= aNumberOfFaces .
]

{ #category : #'as yet unclassified' }
Dice >> throw [
	^ 5.
]