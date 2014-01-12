; Rhys Williams 2013
;**************Temp*************

;***************Temp*************
;auto replace "pk"
::pk::-- primary key --

;auto replace "deg"
::deg::°

;auto replace "inf"
::inf::∞

;auto replace "ras"
::ras::ɼɛgɲ¡ɱ

;auto replace "hf"
::hf::have fun

;auto replace "hb"
::hb::have fun... eat bacon :D

;auto replace "bdh"
::bdh::[BĐH]

;auto replace "BDH"
::BDH::[BĐH]

;auto replace "gj"
::gj::good job

;auto replace "msg"
::msg::message

;auto replace "fce"
::fce::ಠ_ಠ

;auto replace "hfce"
::hfce::◕ ◡ ◕

;auto replace "hfce"
::hfce2::❂‿❂

;auto replace "hfce"
::mfce::❐‿❑

;auto replace "sfce"
::sfce::◕︵◕

;auto replace "cfce"
::cfce::ಢ_ಢ

;auto replace "efce"
::efce::⊙﹏⊙

;auto replace "ofce"
::ofce::˚▱˚

;auto replace "ffce"
::ffce::ಠ╭╮ಠ

;auto replace "xfce"
::xfce::✖_✖

;auto replace "lsdfce"
::lsdfce::ↁ_ↁ

;auto replace "tfce"
::tfce::◔◡◉

;auto replace "plz"
::plz::please

;replace ty
::ty::thank you

;replace Ty
::Ty::Thank you

^!s::run "c:\windows\system32\SnippingTool.exe"

^!n::
IfWinExist Untitled - Notepad
	WinActivate
else
	Run Notepad
return


; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.
