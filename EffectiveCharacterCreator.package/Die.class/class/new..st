instance creation
new: aNumber
	| die |
	die := self new.
	die sides: aNumber.
	^ die.