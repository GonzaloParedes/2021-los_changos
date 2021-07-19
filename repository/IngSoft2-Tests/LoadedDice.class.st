Class {
	#name : #LoadedDice,
	#superclass : #Object,
	#instVars : [
		'nextValue',
		'values'
	],
	#category : #'IngSoft2-Tests'
}

{ #category : #'instance creation' }
LoadedDice class >> withValues: values [
	^self new initializeWithValues: values.
]

{ #category : #'as yet unclassified' }
LoadedDice >> getMaxValue [
	| copyValues |
	copyValues:= self values.
	copyValues sort.
	^ copyValues last.
]

{ #category : #initialization }
LoadedDice >> initializeWithValues: aGroupOfValues [.
	nextValue:=1.
	values:= aGroupOfValues.
]

{ #category : #accessing }
LoadedDice >> roll [
	| number |
	number:=values at: nextValue.
	nextValue:=(nextValue rem: values size) +1.
	^number.
	
]

{ #category : #initialization }
LoadedDice >> values [ 
	^ values copy.
]
