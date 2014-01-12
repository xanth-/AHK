#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; <----------- Rhys Williams 2014 ----------->

; <----------- Special Charicters ----------->
;auto replace "deg"
::deg::°

;auto replace "inf"
::inf::∞

; <----------- auto expand ----------->

;auto replace "hf"
::hf::have fun

;auto replace "gj"
::gj::good job

;auto replace "msg"
::msg::message

;auto replace "plz"
::plz::please

;replace ty
::ty::thank you

;replace Ty
::Ty::Thank you