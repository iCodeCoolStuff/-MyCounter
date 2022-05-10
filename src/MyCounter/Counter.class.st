"
This is a class that keeps track of a 'count' variable. You can
- increment it
- decrement it
and receive its count variable.
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
  ^ count.
]

{ #category : #accessing }
Counter >> count: number [
  count := number.
]
