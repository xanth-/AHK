#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; <----------- Rhys Williams 2014 ----------->

; <----------- Toggle Keys ----------->
#MaxThreadsPerHotkey 2
run := 0
^r::
	run++
	while run > 0 {
		Send, {Shift down}{w down}{Shift up}
	}
s:: s
	run = 0
	Send, {Shift down}{Shift up}{w up}

crouch := 0
^+::
	crouch++
	while crouch > 0 {
		Send, {Ctrl down}
	}
c:: crouch = 0
	Send, {Ctrl down}
	Send, {Ctrl up}