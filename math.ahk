#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; <----------- Rhys Williams 2014 ----------->

; <----------- Math Characters ----------->
;auto replace "inf"
::inf::∞ 

;Multiplication sign
;auto replace "mul" 
::mul::×

;Division sign
;auto replace "devi" 
::devi::÷

;Therefore sign
;auto replace "tfore" 
::tfore::∴

; <----------- Propositional Logic ----------->
;Logical IF arrow
;auto replace "plif" 
::plif::→

;Logical IFF arrow
;auto replace "pliff" 
::pliff::↔

;Logical NOT symbol
;auto replace "plnot" 
::plnot::¬

;Logical AND symbol
;auto replace "pland" 
::pland::∧

;Logical OR symbol
;auto replace "plor" 
::plor::∨

;Logical XOR symbol
;auto replace "plxor" 
::plxor::⊕

;Logical verum symbol
;auto replace "plver" 
::plver::⊤

;Logical falsum symbol
;auto replace "plfal" 
::plfal::⊥

;Logical equivalence symbol
;auto replace "plequ" 
::plequ::≡

; <----------- Science ----------->
;auto replace "deg"
::deg::°