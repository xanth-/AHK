#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; <----------- Rhys Williams 2014 ----------->

; <----------- Special Characters ----------->
;auto replace "deg"
::deg::°

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

;Copyright symbol
;auto replace "{c}" 
::{c}::©

;Trademark symbol
;auto replace "{tm}" 
::{tm}::™

;Registered trademark symbol
;auto replace "{r}" 
::{r}::®

;;Irony punctuation
;auto replace "sarc" 
::sarc::⸮
; <----------- text expantion ----------->

;auto replace "hf"
::hf::have fun

;auto replace "gj"
::gj::good job

;auto replace "msg"
::msg::message

;auto replace "plz"
::plz::please

;replace "ty"
::ty::thank you

;replace "Ty"
::Ty::Thank you