Class {
	#name : #FamixPWBCustomType,
	#superclass : #MooseEntity,
	#traits : 'FamixPWBAbstractType',
	#classTraits : 'FamixPWBAbstractType classTrait',
	#category : #'Famix-PowerBuilder-Entities-Entities'
}

{ #category : #meta }
FamixPWBCustomType class >> annotation [

	<MSEClass: #CustomType super: #MooseEntity>
	<package: #'Famix-PowerBuilder-Entities'>
	<generated>
	^self
]

{ #category : #generator }
FamixPWBCustomType class >> generatedSlotNames [
	<generated>
	'FamixPWBCustomType class>>#generatedSlotNames'.
	^ #()
]

{ #category : #generator }
FamixPWBCustomType class >> generatedTraitNames [
	<generated>
	^ #(FamixPWBAbstractType)
]

{ #category : #meta }
FamixPWBCustomType class >> metamodel [

	<generated>
	^ (self class environment at: #PWBFamixModelGenerator) metamodel
]

{ #category : #meta }
FamixPWBCustomType class >> requirements [

	<generated>
	^ {  }
]

{ #category : #testing }
FamixPWBCustomType >> isAccess [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isAssociation [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isAttribute [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isClass [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isFunction [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isInheritance [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isInvocation [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isMethod [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isNamespace [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isPackage [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isReference [

	<generated>
	^ false
]

{ #category : #testing }
FamixPWBCustomType >> isType [

	<generated>
	^ false
]
