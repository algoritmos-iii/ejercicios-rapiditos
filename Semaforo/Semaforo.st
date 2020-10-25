!classDefinition: #SemaforoDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SemaforoDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeCorrientes class' category: 'Semaforo'!
SemaforoDeCorrientes class
	instanceVariableNames: 'se�alDeDetencion'!

!SemaforoDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:57:12'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:39:45'!
apagarSe�alDeAvance
	
	Se�alDeAvanceDeCorrientes apagar! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:32:31'!
apagarSe�alDeDetencion
	
	Se�alDeDetencionDeCorrientes apagar! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:19:49'!
apagarSe�alDePrecaucion

	Se�alDePrecaucionDeCorrientes apagar! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	se�alDeDetencion := AnObsoleteSe�alSonoraDeDetencionDeCorrientes.! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:38:55'!
prenderSe�alDeAvance
	
	Se�alDeAvanceDeCorrientes prender! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:32:38'!
prenderSe�alDeDetencion
	
	Se�alDeDetencionDeCorrientes prender! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:19:53'!
prenderSe�alDePrecaucion

	Se�alDePrecaucionDeCorrientes prender! !


!classDefinition: #SemaforoDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #SemaforoDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipu class' category: 'Semaforo'!
SemaforoDeMaipu class
	instanceVariableNames: ''!

!SemaforoDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:45:53'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:45:00'!
apagarSe�alDeAvance
	
	Se�alDeAvanceDeMaipu apagar! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:43:54'!
apagarSe�alDeDetencion
	
	Se�alDeDetencionDeMaipu apagar! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:20:26'!
apagarSe�alDePrecaucion

	Se�alDePrecaucionDeMaipu apagar! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:44:09'!
prenderSe�alDeAvance
	
	Se�alDeAvanceDeMaipu prender! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:37:35'!
prenderSe�alDeDetencion
	
	Se�alDeDetencionDeMaipu prender.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:20:19'!
prenderSe�alDePrecaucion

	Se�alDePrecaucionDeMaipu prender! !


!classDefinition: #Se�alDeAvanceDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeAvanceDeCorrientes class' category: 'Semaforo'!
Se�alDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!Se�alDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:59:09'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:40:04'!
apagar
	
	self color: Color black! !

!Se�alDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!Se�alDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:39:11'!
prender
	
	self color: Color green! !


!classDefinition: #Se�alDeAvanceDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeAvanceDeMaipu class' category: 'Semaforo'!
Se�alDeAvanceDeMaipu class
	instanceVariableNames: ''!

!Se�alDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:47:28'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:45:15'!
apagar
	
	self color: Color black! !

!Se�alDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!Se�alDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:44:35'!
prender
	
	self color: Color green! !


!classDefinition: #Se�alDeDetencionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeDetencionDeCorrientes class' category: 'Semaforo'!
Se�alDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!Se�alDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:58:02'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:42:44'!
apagar
	
	self color: Color black ! !

!Se�alDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!Se�alDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:46:32'!
prender
	
	self color: Color red! !


!classDefinition: #Se�alDeDetencionDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDeDetencionDeMaipu class' category: 'Semaforo'!
Se�alDeDetencionDeMaipu class
	instanceVariableNames: ''!

!Se�alDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:46:37'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:40:38'!
apagar
	
	self color: Color black! !

!Se�alDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!Se�alDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:38:12'!
prender
	
	self color: Color red! !


!classDefinition: #Se�alDePrecaucionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDePrecaucionDeCorrientes class' category: 'Semaforo'!
Se�alDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!Se�alDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:58:43'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/19/2020 21:58:43'!
apagar

	self color: Color black.! !

!Se�alDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!Se�alDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/19/2020 21:58:43'!
prender

	self color: Color yellow.! !


!classDefinition: #Se�alDePrecaucionDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #Se�alDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Se�alDePrecaucionDeMaipu class' category: 'Semaforo'!
Se�alDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!Se�alDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:46:29'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!Se�alDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/15/2020 21:50:56'!
apagar

	self color: Color black.! !

!Se�alDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!Se�alDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/15/2020 21:50:40'!
prender

	self color: Color yellow.! !


!classDefinition: #ReguladorDeTransitoDeMaipuYCorrientes category: 'Semaforo'!
DenotativeObject subclass: #ReguladorDeTransitoDeMaipuYCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeTransitoDeMaipuYCorrientes class' category: 'Semaforo'!
ReguladorDeTransitoDeMaipuYCorrientes class
	instanceVariableNames: ''!

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:15:03'!
advertirEncendido

	 5 timesRepeat: [ self titilarLucesAmarillas ]! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:53:46'!
encender

	self advertirEncendido.
	
	5 timesRepeat: [self regularTransito].
	
	SemaforoDeCorrientes apagarSe�alDeDetencion.
	SemaforoDeMaipu apagarSe�alDePrecaucion.! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:47:06'!
regularTransito
	
	SemaforoDeMaipu apagarSe�alDePrecaucion.
	SemaforoDeMaipu prenderSe�alDeDetencion.	
	SemaforoDeCorrientes apagarSe�alDeDetencion.	
	SemaforoDeCorrientes prenderSe�alDeAvance.
	(Delay for: 3 * second) wait.

	SemaforoDeCorrientes apagarSe�alDeAvance.
	SemaforoDeCorrientes prenderSe�alDePrecaucion.
	(Delay for: 1 * second) wait.
	
	SemaforoDeCorrientes apagarSe�alDePrecaucion.
	SemaforoDeCorrientes prenderSe�alDeDetencion.
	SemaforoDeMaipu apagarSe�alDeDetencion.
	SemaforoDeMaipu prenderSe�alDeAvance.
	(Delay for: 3 * second) wait.
	
	SemaforoDeMaipu apagarSe�alDeAvance.
	SemaforoDeMaipu prenderSe�alDePrecaucion.
	(Delay for: 1 * second) wait.
! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:20:05'!
titilarLucesAmarillas

	SemaforoDeCorrientes prenderSe�alDePrecaucion.
	SemaforoDeMaipu prenderSe�alDePrecaucion.
	(Delay for: 0.5 * second) wait.
	
	SemaforoDeCorrientes apagarSe�alDePrecaucion.
	SemaforoDeMaipu apagarSe�alDePrecaucion.
	(Delay for: 0.5 * second) wait.
! !

SemaforoDeCorrientes initializeAfterFileIn!
SemaforoDeMaipu initializeAfterFileIn!
Se�alDeAvanceDeCorrientes initializeAfterFileIn!
Se�alDeAvanceDeMaipu initializeAfterFileIn!
Se�alDeDetencionDeCorrientes initializeAfterFileIn!
Se�alDeDetencionDeMaipu initializeAfterFileIn!
Se�alDePrecaucionDeCorrientes initializeAfterFileIn!
Se�alDePrecaucionDeMaipu initializeAfterFileIn!