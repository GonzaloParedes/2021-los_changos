Class {
	#name : #FreedomCard,
	#superclass : #Card,
	#category : #'IngSoft2-Model'
}

{ #category : #action }
FreedomCard >> applyTo: aTarget in: aGame from: aPlayer [
	aGame validateThrowOfAnInstantaneous: self from: aPlayer.
	aGame applyEffectOfReleasingFromJail:aTarget.
]
