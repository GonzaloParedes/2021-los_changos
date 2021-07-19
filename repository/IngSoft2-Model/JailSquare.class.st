Class {
	#name : #JailSquare,
	#superclass : #Square,
	#category : #'IngSoft2-Model'
}

{ #category : #action }
JailSquare >> makeEffectOn: aPlayer thatHasItsPositionIn: board [
	board sendToJail:aPlayer.
]
